.class public Lawub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawvq;
.implements Lbjnj;
.implements Lbjne;
.implements Lbjni;
.implements Lbjnd;
.implements Lbjnh;
.implements Lbjon;


# static fields
.field public static final a:Lbxfh;

.field static final b:Lbybr;

.field static final c:Lbcgg;


# instance fields
.field private final A:Lbcgk;

.field private final B:Lbjfw;

.field private final C:Lawut;

.field private D:Z

.field private E:F

.field private final F:Lbizi;

.field private final G:Larkf;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbjnl;

.field public final f:Lawtf;

.field public final g:Laxct;

.field public final h:Lcuan;

.field public final i:F

.field public final j:Lbjfl;

.field public k:Lawuc;

.field public l:Lbcft;

.field public m:Lbixu;

.field public n:Lbixu;

.field public volatile o:Lbixu;

.field public volatile p:Lbixu;

.field public q:Lbcfp;

.field public r:Landroid/view/View;

.field public s:Lcdox;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lazbh;

.field private final z:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awub"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawub;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lcoza;->fE:Lbybr;

    .line 11
    .line 12
    sput-object v0, Lawub;->b:Lbybr;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lawub;->c:Lbcgg;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbjnl;Lawtf;Lbizi;Larkf;Lbcgk;Lbjfw;Lawut;Lcuan;Lawad;Lbjfl;Laxct;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcdox;->a:Lcdox;

    .line 6
    .line 7
    iput-object v0, p0, Lawub;->s:Lcdox;

    .line 8
    .line 9
    iput-object p1, p0, Lawub;->z:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lawub;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p3, p0, Lawub;->e:Lbjnl;

    .line 14
    .line 15
    iput-object p4, p0, Lawub;->f:Lawtf;

    .line 16
    .line 17
    iput-object p13, p0, Lawub;->g:Laxct;

    .line 18
    .line 19
    iput-object p5, p0, Lawub;->F:Lbizi;

    .line 20
    .line 21
    iput-object p6, p0, Lawub;->G:Larkf;

    .line 22
    .line 23
    iput-object p7, p0, Lawub;->A:Lbcgk;

    .line 24
    .line 25
    iput-object p8, p0, Lawub;->B:Lbjfw;

    .line 26
    .line 27
    iput-object p9, p0, Lawub;->C:Lawut;

    .line 28
    .line 29
    iput-object p10, p0, Lawub;->h:Lcuan;

    .line 30
    .line 31
    .line 32
    invoke-interface {p11}, Lawad;->d()Laxsd;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget-object p2, Lcpsm;->c:Lcpsm;

    .line 36
    const/4 p3, 0x0

    .line 37
    const/4 p4, 0x5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, p3, p14, p4}, Laxsd;->ai(Lcpsm;ZZI)Lcpsk;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object p1, p1, Lcpsk;->d:Lcpsl;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    sget-object p1, Lcpsl;->a:Lcpsl;

    .line 48
    .line 49
    :cond_0
    iget p1, p1, Lcpsl;->d:F

    .line 50
    .line 51
    iput p1, p0, Lawub;->i:F

    .line 52
    .line 53
    iput-object p12, p0, Lawub;->j:Lbjfl;

    .line 54
    return-void
.end method

.method private final i(Lbcgb;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawub;->q:Lbcfp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lawub;->A:Lbcgk;

    .line 7
    .line 8
    sget-object v1, Lawub;->c:Lbcgg;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p1, v1}, Lbcgk;->f(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbjnp;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lawub;->g:Laxct;

    .line 3
    .line 4
    iget-object v0, v0, Laxct;->O:Lawyb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lbcgb;

    .line 10
    .line 11
    sget-object v1, Lbzcp;->F:Lbzcp;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lawub;->i(Lbcgb;)V

    .line 19
    .line 20
    iget-object p1, p1, Lbjnp;->a:Lbiyb;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbiyb;->v()Lbixu;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lawub;->o:Lbixu;

    .line 27
    .line 28
    iget-object v0, p0, Lawub;->C:Lawut;

    .line 29
    .line 30
    iget-object v1, p0, Lawub;->o:Lbixu;

    .line 31
    .line 32
    new-instance v5, Lasko;

    .line 33
    .line 34
    const/16 p1, 0x14

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, p0, p1}, Lasko;-><init>(Ljava/lang/Object;I)V

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
    invoke-virtual/range {v0 .. v6}, Lawut;->g(Lbixu;DZLaymq;I)V

    .line 45
    return-void
.end method

.method public final c(Lbixu;IZ)V
    .locals 10

    .line 1
    .line 2
    iput-object p1, p0, Lawub;->m:Lbixu;

    .line 3
    .line 4
    iget-object v0, p0, Lawub;->g:Laxct;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laxct;->v()Ljava/lang/Boolean;

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
    iget-boolean v1, p0, Lawub;->t:Z

    .line 19
    .line 20
    if-nez v1, :cond_8

    .line 21
    .line 22
    iget-object v1, p0, Lawub;->z:Landroid/app/Activity;

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
    iget-object v2, v0, Laxct;->O:Lawyb;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-boolean v4, v2, Lawyb;->e:Z

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Laxct;->b:Lnwi;

    .line 46
    .line 47
    sget-object v4, Lawxi;->b:Lbgyd;

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v0}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    if-nez v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Laxct;->a()I

    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v0, v3

    .line 61
    .line 62
    :goto_0
    sub-int v0, v7, v0

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    const/high16 v4, 0x3f000000    # 0.5f

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    iget-object v1, p0, Lawub;->r:Landroid/view/View;

    .line 73
    const/4 v5, 0x1

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lahcq;->m(Landroid/view/View;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    move v1, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v1, v3

    .line 85
    :goto_1
    int-to-float v8, v6

    .line 86
    mul-float/2addr v8, v4

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    move v0, v7

    .line 90
    :cond_4
    float-to-int v2, v8

    .line 91
    .line 92
    if-eq v5, v1, :cond_5

    .line 93
    move v4, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move v4, v3

    .line 96
    .line 97
    :goto_2
    if-eq v5, v1, :cond_6

    .line 98
    move v2, v6

    .line 99
    .line 100
    :cond_6
    new-instance v1, Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    move-object v5, v1

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    int-to-float v1, v7

    .line 107
    mul-float/2addr v1, v4

    .line 108
    .line 109
    new-instance v2, Landroid/graphics/Rect;

    .line 110
    float-to-int v1, v1

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v3, v1, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 114
    move-object v5, v2

    .line 115
    .line 116
    :goto_3
    iget-object v0, p0, Lawub;->F:Lbizi;

    .line 117
    .line 118
    new-instance v3, Lawua;

    .line 119
    move-object v4, p0

    .line 120
    move-object v8, p1

    .line 121
    move v9, p3

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v3 .. v9}, Lawua;-><init>(Lawub;Landroid/graphics/Rect;IILbixu;Z)V

    .line 125
    .line 126
    iput p2, v3, Lbjjz;->g:I

    .line 127
    const/4 p0, 0x0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3, p0}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 131
    :cond_8
    :goto_4
    return-void
.end method

.method public final d(Lcdox;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lawub;->g:Laxct;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxct;->v()Ljava/lang/Boolean;

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
    iget-object v0, p0, Lawub;->k:Lawuc;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v1, p1, Lcdox;->c:F

    .line 19
    float-to-double v1, v1

    .line 20
    .line 21
    iget-wide v3, v0, Lawuc;->c:D

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
    iput-wide v1, v0, Lawuc;->c:D

    .line 39
    .line 40
    iget-object v1, v0, Lawuc;->a:Lbjhx;

    .line 41
    .line 42
    iget-object v2, v0, Lawuc;->d:Lbixu;

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
    iget-wide v6, v0, Lawuc;->f:J

    .line 54
    sub-long/2addr v4, v6

    .line 55
    .line 56
    iget v6, p1, Lcdox;->c:F

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    iget-boolean v7, v0, Lawuc;->b:Z

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
    invoke-static {v7, v5}, Lawuc;->a(ZZ)Lcicn;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    new-instance v7, Lbjhv;

    .line 79
    .line 80
    .line 81
    invoke-direct {v7, v2, v6, v5}, Lbjhv;-><init>(Lbixu;Ljava/lang/Float;Lcicn;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v7}, Lbjhw;->h(Lbjhv;)V

    .line 85
    .line 86
    if-lez v4, :cond_2

    .line 87
    .line 88
    iget-object v4, v0, Lawuc;->e:Lcdox;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v2, v4, p1}, Lbjhu;->a(Lbixu;Lbixu;Lcdox;Lcdox;)Lbjhu;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v2}, Lbjhw;->c(Lbjhu;)V

    .line 99
    .line 100
    iput-object p1, v0, Lawuc;->e:Lcdox;

    .line 101
    .line 102
    :cond_2
    iput-boolean v3, v0, Lawuc;->b:Z

    .line 103
    .line 104
    :cond_3
    :goto_1
    iput-object p1, p0, Lawub;->s:Lcdox;

    .line 105
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lawub;->l:Lbcft;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lawub;->x:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lawub;->c:Lbcgg;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lawub;->q:Lbcfp;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lawub;->g:Laxct;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Laxct;->ak(Z)V

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lawub;->m:Lbixu;

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-boolean v3, p0, Lawub;->w:Z

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean v3, p0, Lawub;->D:Z

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Laxct;->O:Lawyb;

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
    invoke-virtual {p0, v1, v4, v0}, Lawub;->c(Lbixu;IZ)V

    .line 50
    .line 51
    iput-boolean v2, p0, Lawub;->D:Z

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lawub;->n:Lbixu;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lawub;->k:Lawuc;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, Lawub;->s:Lcdox;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v3, v2}, Lawuc;->b(Lbixu;Lcdox;Z)V

    .line 65
    .line 66
    :cond_3
    iput-boolean p1, p0, Lawub;->x:Z

    .line 67
    return-void
.end method

.method public final f(Lbjnt;)V
    .locals 9

    .line 1
    .line 2
    iget-object p1, p1, Lbjnt;->a:Lbjmc;

    .line 3
    .line 4
    instance-of v0, p1, Lbjmb;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lawub;->g:Laxct;

    .line 9
    .line 10
    iget-object v1, v0, Laxct;->O:Lawyb;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    check-cast p1, Lbjmb;

    .line 16
    .line 17
    new-instance v1, Loke;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Loke;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Loke;->i(Lbjmb;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Loke;->a()Lokb;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lokb;->q()Lbixu;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, p0, Lawub;->p:Lbixu;

    .line 34
    .line 35
    iget-object v1, p0, Lawub;->p:Lbixu;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Laxct;->ad()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lbixn;->s(Lbixn;)Z

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lawub;->p:Lbixu;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lawub;->C:Lawut;

    .line 58
    .line 59
    iget-object v3, p0, Lawub;->p:Lbixu;

    .line 60
    .line 61
    new-instance v7, Lapuz;

    .line 62
    const/4 v0, 0x7

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, p0, p1, v0, v1}, Lapuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

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
    invoke-virtual/range {v2 .. v8}, Lawut;->g(Lbixu;DZLaymq;I)V

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
    invoke-static {}, Larew;->a()Larev;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    new-instance v3, Lawsz;

    .line 85
    const/4 v4, 0x1

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v1, p1, v4, v4}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Larev;->g(Lawsz;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Larev;->a()Larew;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iget-object v1, p0, Lawub;->G:Larkf;

    .line 98
    .line 99
    new-instance v2, Lawtz;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v0}, Lawtz;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, p1}, Larkf;->a(Larfs;Larew;)Larxs;

    .line 106
    .line 107
    new-instance p1, Lavbd;

    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p0, v1}, Lavbd;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    iget-object p0, p0, Lawub;->d:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 118
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lbixu;Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lawub;->g:Laxct;

    .line 3
    .line 4
    iget-object v1, v0, Laxct;->O:Lawyb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laxct;->j()Lokb;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-boolean v3, v0, Laxct;->s:Z

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
    invoke-virtual {v2}, Lokb;->q()Lbixu;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v5, v1}, Lawub;->c(Lbixu;IZ)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    iget-wide v2, p1, Lbixu;->a:D

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
    iget-wide v2, p1, Lbixu;->b:D

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
    invoke-virtual {v0}, Laxct;->v()Ljava/lang/Boolean;

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
    iget-object v0, p0, Lawub;->k:Lawuc;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Lawub;->s:Lcdox;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v2, p2}, Lawuc;->b(Lbixu;Lcdox;Z)V

    .line 71
    .line 72
    :cond_5
    iget-boolean p2, p0, Lawub;->w:Z

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v5, v1}, Lawub;->c(Lbixu;IZ)V

    .line 78
    .line 79
    :cond_6
    iput-object p1, p0, Lawub;->n:Lbixu;

    .line 80
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lawub;->g:Laxct;

    .line 3
    .line 4
    iget-boolean v1, v0, Laxct;->s:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laxct;->j()Lokb;

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
    iget-object v0, p0, Lawub;->m:Lbixu;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lawub;->w:Z

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
    invoke-virtual {p0, v0, v1, v2}, Lawub;->c(Lbixu;IZ)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lbjom;)Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbcgb;

    .line 3
    .line 4
    sget-object v1, Lbzcp;->e:Lbzcp;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lawub;->i(Lbcgb;)V

    .line 12
    .line 13
    iget-object p0, p0, Lawub;->y:Lazbh;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, Lbjom;->a:Lbiyb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbiyb;->v()Lbixu;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbixu;->n()Lcdov;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lawtw;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lawtw;->bI(Lcdov;Z)V

    .line 34
    .line 35
    iget-object p1, p0, Lawtw;->d:Laxct;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-boolean v1, p1, Laxct;->s:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p1, Laxct;->O:Lawyb;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Laxct;->G(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Laxct;->j()Lokb;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lawvo;->c:Lawvo;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lawtw;->bd(Lawvo;)V

    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lawtw;->aZ:Lawvo;

    .line 63
    .line 64
    sget-object v1, Lawvo;->f:Lawvo;

    .line 65
    .line 66
    if-eq p0, v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Laxct;->K(Lawsz;)Z

    .line 70
    :cond_2
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lawub;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lawub;->u:Z

    .line 8
    :cond_0
    return-void
.end method

.method public final qT(Lbjnx;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lbjnx;->a:Lbjpp;

    .line 3
    .line 4
    sget-object v0, Lbjpp;->a:Lbjpp;

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
    iput-boolean p1, p0, Lawub;->t:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lawub;->v:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lawub;->u:Z

    .line 19
    .line 20
    iget-object p1, p0, Lawub;->B:Lbjfw;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lbjfw;->c()Lbjfy;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget p1, p1, Lbjfy;->h:F

    .line 27
    .line 28
    iput p1, p0, Lawub;->E:F

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    iget-boolean p1, p0, Lawub;->v:Z

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lawub;->B:Lbjfw;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lbjfw;->c()Lbjfy;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget p1, p1, Lbjfy;->h:F

    .line 43
    .line 44
    iget v1, p0, Lawub;->E:F

    .line 45
    .line 46
    cmpl-float p1, p1, v1

    .line 47
    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Lbcgb;

    .line 51
    .line 52
    sget-object v1, Lbzcp;->n:Lbzcp;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v1, v0}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lawub;->i(Lbcgb;)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_2
    new-instance p1, Lbcgb;

    .line 62
    .line 63
    sget-object v1, Lbzcp;->o:Lbzcp;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v1, v0}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lawub;->i(Lbcgb;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_3
    iget-boolean p1, p0, Lawub;->u:Z

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    new-instance p1, Lbcgb;

    .line 77
    .line 78
    sget-object v1, Lbzcp;->E:Lbzcp;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v1, v0}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lawub;->i(Lbcgb;)V

    .line 85
    :cond_4
    return-void
.end method

.method public final sA(Lbjny;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lawub;->t:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lawub;->v:Z

    .line 8
    :cond_0
    return-void
.end method
