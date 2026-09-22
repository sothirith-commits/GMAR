.class public Lawwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxu;
.implements Lbjql;
.implements Lbjqg;
.implements Lbjqk;
.implements Lbjqf;
.implements Lbjqj;
.implements Lbjrp;


# static fields
.field public static final a:Lbwny;

.field static final b:Lbxkg;

.field static final c:Lbcjc;


# instance fields
.field private final A:Lbcjg;

.field private final B:Lbjiz;

.field private final C:Lawwy;

.field private D:Z

.field private E:F

.field private final F:Lbjci;

.field private final G:Larnd;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbjqn;

.field public final f:Lawvl;

.field public final g:Laxev;

.field public final h:Lctbe;

.field public final i:F

.field public final j:Lbjio;

.field public k:Lawwh;

.field public l:Lbcip;

.field public m:Lbjau;

.field public n:Lbjau;

.field public volatile o:Lbjau;

.field public volatile p:Lbjau;

.field public q:Lbcil;

.field public r:Landroid/view/View;

.field public s:Lccxn;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lazds;

.field private final z:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awwg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawwg;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lcoie;->fE:Lbxkg;

    .line 11
    .line 12
    sput-object v0, Lawwg;->b:Lbxkg;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lawwg;->c:Lbcjc;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbjqn;Lawvl;Lbjci;Larnd;Lbcjg;Lbjiz;Lawwy;Lctbe;Lawcf;Lbjio;Laxev;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lccxn;->a:Lccxn;

    .line 6
    .line 7
    iput-object v0, p0, Lawwg;->s:Lccxn;

    .line 8
    .line 9
    iput-object p1, p0, Lawwg;->z:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lawwg;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p3, p0, Lawwg;->e:Lbjqn;

    .line 14
    .line 15
    iput-object p4, p0, Lawwg;->f:Lawvl;

    .line 16
    .line 17
    iput-object p13, p0, Lawwg;->g:Laxev;

    .line 18
    .line 19
    iput-object p5, p0, Lawwg;->F:Lbjci;

    .line 20
    .line 21
    iput-object p6, p0, Lawwg;->G:Larnd;

    .line 22
    .line 23
    iput-object p7, p0, Lawwg;->A:Lbcjg;

    .line 24
    .line 25
    iput-object p8, p0, Lawwg;->B:Lbjiz;

    .line 26
    .line 27
    iput-object p9, p0, Lawwg;->C:Lawwy;

    .line 28
    .line 29
    iput-object p10, p0, Lawwg;->h:Lctbe;

    .line 30
    .line 31
    .line 32
    invoke-interface {p11}, Lawcf;->d()Laxum;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget-object p2, Lcpbp;->c:Lcpbp;

    .line 36
    const/4 p3, 0x0

    .line 37
    const/4 p4, 0x5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, p3, p14, p4}, Laxum;->ai(Lcpbp;ZZI)Lcpbn;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object p1, p1, Lcpbn;->d:Lcpbo;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    sget-object p1, Lcpbo;->a:Lcpbo;

    .line 48
    .line 49
    :cond_0
    iget p1, p1, Lcpbo;->d:F

    .line 50
    .line 51
    iput p1, p0, Lawwg;->i:F

    .line 52
    .line 53
    iput-object p12, p0, Lawwg;->j:Lbjio;

    .line 54
    return-void
.end method

.method private final j(Lbcix;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawwg;->q:Lbcil;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lawwg;->A:Lbcjg;

    .line 7
    .line 8
    sget-object v1, Lawwg;->c:Lbcjc;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p1, v1}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbjqr;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lawwg;->g:Laxev;

    .line 3
    .line 4
    iget-object v0, v0, Laxev;->O:Laxaf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lbcix;

    .line 10
    .line 11
    sget-object v1, Lbylc;->F:Lbylc;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lawwg;->j(Lbcix;)V

    .line 19
    .line 20
    iget-object p1, p1, Lbjqr;->a:Lbjbb;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbjbb;->v()Lbjau;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lawwg;->o:Lbjau;

    .line 27
    .line 28
    iget-object v0, p0, Lawwg;->C:Lawwy;

    .line 29
    .line 30
    iget-object v1, p0, Lawwg;->o:Lbjau;

    .line 31
    .line 32
    new-instance v5, Lasmw;

    .line 33
    .line 34
    const/16 p1, 0x14

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, p0, p1}, Lasmw;-><init>(Ljava/lang/Object;I)V

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Lawwy;->g(Lbjau;DZLaypf;I)V

    .line 45
    return-void
.end method

.method public final c(Lbjau;IZ)V
    .locals 10

    .line 1
    .line 2
    iput-object p1, p0, Lawwg;->m:Lbjau;

    .line 3
    .line 4
    iget-object v0, p0, Lawwg;->g:Laxev;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laxev;->v()Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, p0, Lawwg;->t:Z

    .line 19
    .line 20
    if-nez v1, :cond_8

    .line 21
    .line 22
    iget-object v1, p0, Lawwg;->z:Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    iget v7, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 35
    .line 36
    iget-object v2, v0, Laxev;->O:Laxaf;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-boolean v4, v2, Laxaf;->e:Z

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Laxev;->b:Lnxq;

    .line 46
    .line 47
    sget-object v4, Lawzn;->b:Lbhbh;

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v0}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Laxev;->a()I

    .line 58
    move-result v0

    .line 59
    .line 60
    :goto_0
    sub-int v0, v7, v0

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    const/high16 v4, 0x3f000000    # 0.5f

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    iget-object v1, p0, Lawwg;->r:Landroid/view/View;

    .line 71
    const/4 v5, 0x1

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljna;->v(Landroid/view/View;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    move v1, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v1, v3

    .line 83
    :goto_1
    int-to-float v8, v6

    .line 84
    mul-float/2addr v8, v4

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    move v0, v7

    .line 88
    :cond_4
    float-to-int v2, v8

    .line 89
    .line 90
    if-eq v5, v1, :cond_5

    .line 91
    move v4, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v4, v3

    .line 94
    .line 95
    :goto_2
    if-eq v5, v1, :cond_6

    .line 96
    move v2, v6

    .line 97
    .line 98
    :cond_6
    new-instance v1, Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    move-object v5, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    int-to-float v1, v7

    .line 105
    mul-float/2addr v1, v4

    .line 106
    .line 107
    new-instance v2, Landroid/graphics/Rect;

    .line 108
    float-to-int v1, v1

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v3, v1, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    move-object v5, v2

    .line 113
    .line 114
    :goto_3
    iget-object v0, p0, Lawwg;->F:Lbjci;

    .line 115
    .line 116
    new-instance v3, Lawwf;

    .line 117
    move-object v4, p0

    .line 118
    move-object v8, p1

    .line 119
    move v9, p3

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v3 .. v9}, Lawwf;-><init>(Lawwg;Landroid/graphics/Rect;IILbjau;Z)V

    .line 123
    .line 124
    iput p2, v3, Lbjnc;->g:I

    .line 125
    const/4 p0, 0x0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3, p0}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 129
    :cond_8
    :goto_4
    return-void
.end method

.method public final e(Lccxn;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lawwg;->g:Laxev;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxev;->v()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lawwg;->k:Lawwh;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v1, p1, Lccxn;->c:F

    .line 19
    float-to-double v1, v1

    .line 20
    .line 21
    iget-wide v3, v0, Lawwh;->c:D

    .line 22
    sub-double/2addr v3, v1

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 32
    .line 33
    cmpg-double v3, v3, v5

    .line 34
    .line 35
    if-gez v3, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    iput-wide v1, v0, Lawwh;->c:D

    .line 39
    .line 40
    iget-object v1, v0, Lawwh;->a:Lbjla;

    .line 41
    .line 42
    iget-object v2, v0, Lawwh;->d:Lbjau;

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 51
    move-result-wide v4

    .line 52
    .line 53
    iget-wide v6, v0, Lawwh;->f:J

    .line 54
    sub-long/2addr v4, v6

    .line 55
    .line 56
    iget v6, p1, Lccxn;->c:F

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    iget-boolean v7, v0, Lawwh;->b:Z

    .line 63
    xor-int/2addr v7, v3

    .line 64
    .line 65
    const-wide/16 v8, 0x1c2

    .line 66
    .line 67
    cmp-long v4, v4, v8

    .line 68
    .line 69
    if-lez v4, :cond_1

    .line 70
    move v5, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v5, 0x0

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v7, v5}, Lawwh;->a(ZZ)Lchlr;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    new-instance v7, Lbjky;

    .line 79
    .line 80
    .line 81
    invoke-direct {v7, v2, v6, v5}, Lbjky;-><init>(Lbjau;Ljava/lang/Float;Lchlr;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v7}, Lbjkz;->h(Lbjky;)V

    .line 85
    .line 86
    if-lez v4, :cond_2

    .line 87
    .line 88
    iget-object v4, v0, Lawwh;->e:Lccxn;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v2, v4, p1}, Lbjkx;->a(Lbjau;Lbjau;Lccxn;Lccxn;)Lbjkx;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v2}, Lbjkz;->c(Lbjkx;)V

    .line 99
    .line 100
    iput-object p1, v0, Lawwh;->e:Lccxn;

    .line 101
    .line 102
    :cond_2
    iput-boolean v3, v0, Lawwh;->b:Z

    .line 103
    .line 104
    :cond_3
    :goto_1
    iput-object p1, p0, Lawwg;->s:Lccxn;

    .line 105
    return-void
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lawwg;->l:Lbcip;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lawwg;->x:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lawwg;->c:Lbcjc;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lawwg;->q:Lbcil;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lawwg;->g:Laxev;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Laxev;->ak(Z)V

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lawwg;->m:Lbjau;

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-boolean v3, p0, Lawwg;->w:Z

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean v3, p0, Lawwg;->D:Z

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Laxev;->O:Laxaf;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v4

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, v1, v4, v0}, Lawwg;->c(Lbjau;IZ)V

    .line 50
    .line 51
    iput-boolean v2, p0, Lawwg;->D:Z

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lawwg;->n:Lbjau;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lawwg;->k:Lawwh;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, Lawwg;->s:Lccxn;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v3, v2}, Lawwh;->b(Lbjau;Lccxn;Z)V

    .line 65
    .line 66
    :cond_3
    iput-boolean p1, p0, Lawwg;->x:Z

    .line 67
    return-void
.end method

.method public final g(Lbjqv;)V
    .locals 9

    .line 1
    .line 2
    iget-object p1, p1, Lbjqv;->a:Lbjpf;

    .line 3
    .line 4
    instance-of v0, p1, Lbjpe;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lawwg;->g:Laxev;

    .line 9
    .line 10
    iget-object v1, v0, Laxev;->O:Laxaf;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    check-cast p1, Lbjpe;

    .line 16
    .line 17
    new-instance v1, Loln;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Loln;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Loln;->i(Lbjpe;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Loln;->a()Lolk;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lolk;->r()Lbjau;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, p0, Lawwg;->p:Lbjau;

    .line 34
    .line 35
    iget-object v1, p0, Lawwg;->p:Lbjau;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Laxev;->ad()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lbjan;->s(Lbjan;)Z

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lawwg;->p:Lbjau;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lawwg;->C:Lawwy;

    .line 58
    .line 59
    iget-object v3, p0, Lawwg;->p:Lbjau;

    .line 60
    .line 61
    new-instance v7, Lasmf;

    .line 62
    const/4 v0, 0x6

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, p0, p1, v0, v1}, Lasmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 66
    const/4 v8, 0x1

    .line 67
    .line 68
    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    .line 69
    const/4 v6, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v2 .. v8}, Lawwy;->g(Lbjau;DZLaypf;I)V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Larhv;->a()Larhu;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    new-instance v3, Lawvf;

    .line 85
    const/4 v4, 0x1

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v1, p1, v4, v4}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Larhu;->g(Lawvf;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Larhu;->a()Larhv;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iget-object v1, p0, Lawwg;->G:Larnd;

    .line 98
    .line 99
    new-instance v2, Lawwe;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v0}, Lawwe;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, p1}, Larnd;->a(Larir;Larhv;)Lasao;

    .line 106
    .line 107
    new-instance p1, Lavde;

    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p0, v1}, Lavde;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    iget-object p0, p0, Lawwg;->d:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 118
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Lbjau;Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lawwg;->g:Laxev;

    .line 3
    .line 4
    iget-object v1, v0, Laxev;->O:Laxaf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laxev;->j()Lolk;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-boolean v3, v0, Laxev;->s:Z

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    move v1, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v5

    .line 18
    .line 19
    :goto_0
    if-eq v4, p2, :cond_1

    .line 20
    .line 21
    const/16 v5, 0x4b0

    .line 22
    .line 23
    :cond_1
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lolk;->r()Lbjau;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v5, v1}, Lawwg;->c(Lbjau;IZ)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    iget-wide v2, p1, Lbjau;->a:D

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    cmpl-double v2, v2, v6

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    iget-wide v2, p1, Lbjau;->b:D

    .line 46
    .line 47
    cmpl-double v2, v2, v6

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return-void

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    invoke-virtual {v0}, Laxev;->v()Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lawwg;->k:Lawwh;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Lawwg;->s:Lccxn;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v2, p2}, Lawwh;->b(Lbjau;Lccxn;Z)V

    .line 71
    .line 72
    :cond_5
    iget-boolean p2, p0, Lawwg;->w:Z

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v5, v1}, Lawwg;->c(Lbjau;IZ)V

    .line 78
    .line 79
    :cond_6
    iput-object p1, p0, Lawwg;->n:Lbjau;

    .line 80
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lawwg;->g:Laxev;

    .line 3
    .line 4
    iget-boolean v1, v0, Laxev;->s:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laxev;->j()Lolk;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lawwg;->m:Lbjau;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lawwg;->w:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x4b0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lawwg;->c(Lbjau;IZ)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final oR(Lbjro;)Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbcix;

    .line 3
    .line 4
    sget-object v1, Lbylc;->e:Lbylc;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lawwg;->j(Lbcix;)V

    .line 12
    .line 13
    iget-object p0, p0, Lawwg;->y:Lazds;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, Lbjro;->a:Lbjbb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbjbb;->v()Lbjau;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbjau;->n()Lccxl;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lawwb;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lawwb;->bI(Lccxl;Z)V

    .line 34
    .line 35
    iget-object p1, p0, Lawwb;->d:Laxev;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-boolean v1, p1, Laxev;->s:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p1, Laxev;->O:Laxaf;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Laxev;->G(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Laxev;->j()Lolk;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lawxs;->c:Lawxs;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lawwb;->bd(Lawxs;)V

    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lawwb;->aZ:Lawxs;

    .line 63
    .line 64
    sget-object v1, Lawxs;->f:Lawxs;

    .line 65
    .line 66
    if-eq p0, v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Laxev;->K(Lawvf;)Z

    .line 70
    :cond_2
    return v0
.end method

.method public final pr(Lbjqz;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lbjqz;->a:Lbjsu;

    .line 3
    .line 4
    sget-object v0, Lbjsu;->a:Lbjsu;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    .line 12
    :goto_0
    iput-boolean p1, p0, Lawwg;->t:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lawwg;->v:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lawwg;->u:Z

    .line 19
    .line 20
    iget-object p1, p0, Lawwg;->B:Lbjiz;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lbjiz;->c()Lbjjb;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget p1, p1, Lbjjb;->h:F

    .line 27
    .line 28
    iput p1, p0, Lawwg;->E:F

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    iget-boolean p1, p0, Lawwg;->v:Z

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lawwg;->B:Lbjiz;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lbjiz;->c()Lbjjb;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget p1, p1, Lbjjb;->h:F

    .line 43
    .line 44
    iget v1, p0, Lawwg;->E:F

    .line 45
    .line 46
    cmpl-float p1, p1, v1

    .line 47
    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Lbcix;

    .line 51
    .line 52
    sget-object v1, Lbylc;->n:Lbylc;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v1, v0}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lawwg;->j(Lbcix;)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_2
    new-instance p1, Lbcix;

    .line 62
    .line 63
    sget-object v1, Lbylc;->o:Lbylc;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v1, v0}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lawwg;->j(Lbcix;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_3
    iget-boolean p1, p0, Lawwg;->u:Z

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    new-instance p1, Lbcix;

    .line 77
    .line 78
    sget-object v1, Lbylc;->E:Lbylc;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v1, v0}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lawwg;->j(Lbcix;)V

    .line 85
    :cond_4
    return-void
.end method

.method public final sA(Lbjra;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lawwg;->t:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lawwg;->v:Z

    .line 8
    :cond_0
    return-void
.end method

.method public final sB()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lawwg;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lawwg;->u:Z

    .line 8
    :cond_0
    return-void
.end method
