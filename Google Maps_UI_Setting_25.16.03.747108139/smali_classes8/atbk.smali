.class public final Latbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latam;


# static fields
.field public static final a:Lbqqn;

.field public static final b:Lbqqn;


# instance fields
.field public final c:Lcgri;

.field public final d:I

.field public final e:Latbh;

.field public final f:Lapfa;

.field public final g:Lazdf;

.field public final h:Lazdb;

.field public final i:Lazcy;

.field public final j:Latal;

.field public k:Z

.field private final l:Lbf;

.field private final m:Lbdih;

.field private final n:Llsd;

.field private final o:Latbd;

.field private final p:Laywx;

.field private final q:Lalsn;

.field private final r:Lasqa;

.field private final s:Lakzd;

.field private final t:Ljava/util/HashMap;

.field private u:Laymt;

.field private v:Laymu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lazcz;->a:Lazcz;

    .line 2
    .line 3
    sget-object v1, Lazcz;->c:Lazcz;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Latbk;->a:Lbqqn;

    .line 10
    .line 11
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 12
    .line 13
    sput-object v0, Latbk;->b:Lbqqn;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbf;Lbdih;Lcgri;Llsd;Latbd;Laywx;Lapfa;Lazdf;Lazdb;Lazcy;Lalsn;Lasqa;Lakzd;ILasvg;Latal;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf;",
            "Lbdih;",
            "Lcgri<",
            "Lalsx;",
            ">;",
            "Llsd;",
            "Latbd;",
            "Laywx;",
            "Lapfa;",
            "Lazdf;",
            "Lazdb;",
            "Lazcy;",
            "Lalsn;",
            "Lasqa;",
            "Lakzd;",
            "I",
            "Lasvg;",
            "Latal;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latbk;->t:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Latbk;->l:Lbf;

    .line 12
    .line 13
    iput-object p2, p0, Latbk;->m:Lbdih;

    .line 14
    .line 15
    iput-object p3, p0, Latbk;->c:Lcgri;

    .line 16
    .line 17
    iput-object p4, p0, Latbk;->n:Llsd;

    .line 18
    .line 19
    iput-object p5, p0, Latbk;->o:Latbd;

    .line 20
    .line 21
    move/from16 p1, p14

    .line 22
    .line 23
    iput p1, p0, Latbk;->d:I

    .line 24
    .line 25
    invoke-virtual/range {p15 .. p15}, Lasvg;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcfgq;->fe:Lbrxm;

    .line 35
    .line 36
    sget-object p2, Lcfgq;->ff:Lbrxm;

    .line 37
    .line 38
    sget-object p3, Lcfgq;->fd:Lbrxm;

    .line 39
    .line 40
    sget-object p4, Lcfgq;->fc:Lbrxm;

    .line 41
    .line 42
    sget-object v0, Lcfgq;->fg:Lbrxm;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "Unknown photoOverlayType cannot be mapped to visual elements"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    sget-object p1, Lcfgq;->fo:Lbrxm;

    .line 54
    .line 55
    sget-object p2, Lcfgq;->fr:Lbrxm;

    .line 56
    .line 57
    sget-object p3, Lcfgq;->fn:Lbrxm;

    .line 58
    .line 59
    sget-object p4, Lcfgq;->fs:Lbrxm;

    .line 60
    .line 61
    sget-object v0, Lcfgq;->fu:Lbrxm;

    .line 62
    .line 63
    :goto_0
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    move-object v4, p3

    .line 66
    move-object v5, p4

    .line 67
    move-object v6, v0

    .line 68
    new-instance v1, Latbh;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v6}, Latbh;-><init>(Lbrxm;Lbrxm;Lbrxm;Lbrxm;Lbrxm;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Latbk;->e:Latbh;

    .line 74
    .line 75
    iput-object p6, p0, Latbk;->p:Laywx;

    .line 76
    .line 77
    iput-object p7, p0, Latbk;->f:Lapfa;

    .line 78
    .line 79
    iput-object p8, p0, Latbk;->g:Lazdf;

    .line 80
    .line 81
    move-object/from16 p1, p9

    .line 82
    .line 83
    iput-object p1, p0, Latbk;->h:Lazdb;

    .line 84
    .line 85
    move-object/from16 p1, p10

    .line 86
    .line 87
    iput-object p1, p0, Latbk;->i:Lazcy;

    .line 88
    .line 89
    move-object/from16 p1, p11

    .line 90
    .line 91
    iput-object p1, p0, Latbk;->q:Lalsn;

    .line 92
    .line 93
    move-object/from16 p1, p12

    .line 94
    .line 95
    iput-object p1, p0, Latbk;->r:Lasqa;

    .line 96
    .line 97
    move-object/from16 p1, p13

    .line 98
    .line 99
    iput-object p1, p0, Latbk;->s:Lakzd;

    .line 100
    .line 101
    move-object/from16 p1, p16

    .line 102
    .line 103
    iput-object p1, p0, Latbk;->j:Latal;

    .line 104
    .line 105
    return-void
.end method

.method public static synthetic f(Latbk;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Latbk;->j:Latal;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Latal;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Latbk;Llwf;Lbqpa;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Latbk;->s:Lakzd;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lakzd;->a(Llwf;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Latbk;Latbj;Llwf;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p2, Llwf;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Latbj;->a:Lapez;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lapez;->as(Llwf;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Latbj;->b:Lazde;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Lazde;->o(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Latbk;->m:Lbdih;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbdih;->a(Lbdkf;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static i(ILandroid/util/DisplayMetrics;)I
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 3
    .line 4
    div-float/2addr p0, p1

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final j()Laymw;
    .locals 5

    .line 1
    iget-object v0, p0, Latbk;->l:Lbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Latbk;->i(ILandroid/util/DisplayMetrics;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x38

    .line 18
    .line 19
    invoke-virtual {v0}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    iget-object v3, p0, Latbk;->p:Laywx;

    .line 30
    .line 31
    invoke-interface {v3}, Laywx;->d()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v2, v3

    .line 36
    invoke-static {v2, v0}, Latbk;->i(ILandroid/util/DisplayMetrics;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x30

    .line 41
    .line 42
    int-to-float v2, v1

    .line 43
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 44
    .line 45
    mul-float/2addr v2, v3

    .line 46
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v1, v0, :cond_0

    .line 51
    .line 52
    if-ge v2, v0, :cond_0

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    int-to-float v1, v0

    .line 57
    const v2, 0x3f2aaaab

    .line 58
    .line 59
    .line 60
    mul-float/2addr v1, v2

    .line 61
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    invoke-static {}, Laymw;->t()Laymv;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v2, Laymv;->f:Lbdrg;

    .line 75
    .line 76
    const/16 v4, 0x10

    .line 77
    .line 78
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v2, Laymv;->d:Lbdrg;

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v4}, Laymv;->h(Lbdrg;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v4}, Laymv;->c(Lbdrg;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Laymv;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2, v1}, Laymv;->k(Lbdrg;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, Laymv;->c:Lbdrg;

    .line 114
    .line 115
    invoke-virtual {v2}, Laymv;->a()Laymw;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Latbk;->t:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lasqq;

    .line 22
    .line 23
    iget-object v3, p0, Latbk;->r:Lasqa;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lasqp;

    .line 30
    .line 31
    invoke-virtual {v3, v2, v4}, Lasqa;->o(Lasqq;Lasqp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()Layms;
    .locals 1

    .line 1
    iget-object v0, p0, Latbk;->v:Laymu;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Latbk;->l:Lbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lby;->aj()Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object v0
.end method

.method public c(Lasva;Lasuz;Lbuwf;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iput-boolean v6, v1, Latbk;->k:Z

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    iput-object v7, v1, Latbk;->u:Laymt;

    .line 8
    .line 9
    iput-object v7, v1, Latbk;->v:Laymu;

    .line 10
    .line 11
    invoke-direct {v1}, Latbk;->k()V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Latbk;->m:Lbdih;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lasva;->c()Lbqpa;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lbqpa;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_d

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lasva;->a()Llwf;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v9, Lbqov;

    .line 37
    .line 38
    invoke-direct {v9}, Lbqov;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v10, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    new-instance v0, Latbj;

    .line 49
    .line 50
    invoke-direct {v0, v1, v8, v6}, Latbj;-><init>(Latbk;Llwf;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Latbj;->b:Lazde;

    .line 54
    .line 55
    move-object v11, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v11, v7

    .line 58
    :goto_0
    move v4, v6

    .line 59
    :goto_1
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v12, 0x2

    .line 64
    const/4 v13, 0x1

    .line 65
    if-ge v4, v0, :cond_b

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v14, v0

    .line 72
    check-cast v14, Lcggh;

    .line 73
    .line 74
    if-nez v8, :cond_a

    .line 75
    .line 76
    iget-object v0, v14, Lcggh;->s:Lbwzw;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    sget-object v0, Lbwzw;->a:Lbwzw;

    .line 81
    .line 82
    :cond_2
    iget-object v0, v0, Lbwzw;->g:Lcegi;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lbzai;

    .line 99
    .line 100
    iget-object v2, v2, Lbzai;->j:Lcegi;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lbyzz;

    .line 117
    .line 118
    iget-object v15, v5, Lbyzz;->c:Lbyzy;

    .line 119
    .line 120
    if-nez v15, :cond_5

    .line 121
    .line 122
    sget-object v15, Lbyzy;->a:Lbyzy;

    .line 123
    .line 124
    :cond_5
    iget v15, v15, Lbyzy;->b:I

    .line 125
    .line 126
    and-int/2addr v15, v13

    .line 127
    if-eqz v15, :cond_4

    .line 128
    .line 129
    iget v15, v5, Lbyzz;->b:I

    .line 130
    .line 131
    and-int/lit8 v15, v15, 0x4

    .line 132
    .line 133
    if-eqz v15, :cond_4

    .line 134
    .line 135
    iget-object v0, v5, Lbyzz;->c:Lbyzy;

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    sget-object v0, Lbyzy;->a:Lbyzy;

    .line 140
    .line 141
    :cond_6
    iget-object v0, v0, Lbyzy;->c:Lcbet;

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    sget-object v0, Lcbet;->a:Lcbet;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    move-object v0, v7

    .line 149
    :cond_8
    :goto_2
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_9

    .line 156
    .line 157
    new-instance v2, Latbj;

    .line 158
    .line 159
    new-instance v5, Llwj;

    .line 160
    .line 161
    invoke-direct {v5}, Llwj;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lbfjy;->h(Lcbet;)Lbfjy;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-virtual {v5, v15}, Llwj;->m(Lbfjy;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Llwj;->a()Llwf;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-direct {v2, v1, v5, v13}, Latbj;-><init>(Latbk;Llwf;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Latbj;

    .line 186
    .line 187
    iget-object v2, v0, Latbj;->b:Lazde;

    .line 188
    .line 189
    iget-object v0, v0, Latbj;->c:Llwf;

    .line 190
    .line 191
    move-object/from16 v23, v2

    .line 192
    .line 193
    move-object v2, v0

    .line 194
    goto :goto_3

    .line 195
    :cond_a
    move-object v2, v8

    .line 196
    move-object/from16 v23, v11

    .line 197
    .line 198
    :goto_3
    new-instance v15, Lastb;

    .line 199
    .line 200
    invoke-direct {v15}, Lastb;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Latbk;->o:Latbd;

    .line 204
    .line 205
    new-instance v20, Lapi;

    .line 206
    .line 207
    const/16 v5, 0xe

    .line 208
    .line 209
    move/from16 p2, v6

    .line 210
    .line 211
    move-object v6, v0

    .line 212
    move-object/from16 v0, v20

    .line 213
    .line 214
    invoke-direct/range {v0 .. v5}, Lapi;-><init>(Ljava/lang/Object;Llwf;Lbqpa;II)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Ladtm;

    .line 218
    .line 219
    const/16 v7, 0x14

    .line 220
    .line 221
    invoke-direct {v5, v1, v4, v7}, Ladtm;-><init>(Ljava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    iget-object v7, v1, Latbk;->l:Lbf;

    .line 225
    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    new-array v12, v12, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v16, v12, p2

    .line 243
    .line 244
    aput-object v17, v12, v13

    .line 245
    .line 246
    const v13, 0x7f141b8f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v13, v12}, Lbf;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v25

    .line 253
    iget-object v7, v1, Latbk;->e:Latbh;

    .line 254
    .line 255
    move-object/from16 v22, v14

    .line 256
    .line 257
    new-instance v14, Latbc;

    .line 258
    .line 259
    iget-object v12, v6, Latbd;->a:Lckbj;

    .line 260
    .line 261
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    check-cast v12, Landroid/app/Activity;

    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v13, v6, Latbd;->b:Lckbj;

    .line 271
    .line 272
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    move-object/from16 v16, v13

    .line 277
    .line 278
    check-cast v16, Laorg;

    .line 279
    .line 280
    iget-object v13, v6, Latbd;->c:Lckbj;

    .line 281
    .line 282
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v13, v6, Latbd;->d:Lckbj;

    .line 290
    .line 291
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    move-object/from16 v18, v13

    .line 296
    .line 297
    check-cast v18, Lastl;

    .line 298
    .line 299
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v6, v6, Latbd;->e:Lckbj;

    .line 303
    .line 304
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    move-object/from16 v19, v6

    .line 309
    .line 310
    check-cast v19, Lasvh;

    .line 311
    .line 312
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v6, v7, Latbh;->b:Lbrxm;

    .line 319
    .line 320
    iget-object v7, v7, Latbh;->c:Lbrxm;

    .line 321
    .line 322
    move-object/from16 v24, v2

    .line 323
    .line 324
    move-object/from16 v21, v5

    .line 325
    .line 326
    move-object/from16 v26, v6

    .line 327
    .line 328
    move-object/from16 v27, v7

    .line 329
    .line 330
    move-object v0, v15

    .line 331
    move-object v15, v12

    .line 332
    invoke-direct/range {v14 .. v27}, Latbc;-><init>(Landroid/app/Activity;Laorg;Lcgri;Lastl;Lasvh;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcggh;Lazct;Llwf;Ljava/lang/CharSequence;Lbrxm;Lbrxm;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v14}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v9, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move/from16 v6, p2

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_b
    move/from16 p2, v6

    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_c

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lcbet;

    .line 368
    .line 369
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Latbj;

    .line 374
    .line 375
    iget-object v3, v2, Latbj;->c:Llwf;

    .line 376
    .line 377
    new-instance v4, Lasqq;

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    invoke-direct {v4, v5, v3, v13, v13}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 381
    .line 382
    .line 383
    new-instance v3, Latbg;

    .line 384
    .line 385
    invoke-direct {v3, v1, v2}, Latbg;-><init>(Latbk;Latbj;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v1, Latbk;->r:Lasqa;

    .line 389
    .line 390
    invoke-virtual {v2, v4, v3}, Lasqa;->j(Lasqq;Lasqp;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v1, Latbk;->t:Ljava/util/HashMap;

    .line 394
    .line 395
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    iget-object v2, v1, Latbk;->q:Lalsn;

    .line 399
    .line 400
    invoke-static {}, Lalsm;->a()Lalsl;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3, v4}, Lalsl;->g(Lasqq;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Lalsl;->a()Lalsm;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-interface {v2, v3}, Lalsn;->d(Lalsm;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_c
    iget-object v0, v1, Latbk;->e:Latbh;

    .line 416
    .line 417
    iget-object v0, v0, Latbh;->a:Lbrxm;

    .line 418
    .line 419
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v2, Lafvx;

    .line 424
    .line 425
    const/16 v3, 0x13

    .line 426
    .line 427
    invoke-direct {v2, v1, v3}, Lafvx;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Laymu;->i()Laymt;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-direct {v1}, Latbk;->j()Laymw;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    move-object v5, v3

    .line 439
    check-cast v5, Layly;

    .line 440
    .line 441
    iput-object v4, v5, Layly;->b:Laymw;

    .line 442
    .line 443
    iput-object v0, v5, Layly;->i:Lazhw;

    .line 444
    .line 445
    new-instance v4, Laryo;

    .line 446
    .line 447
    new-array v6, v12, [Landroid/view/View$OnAttachStateChangeListener;

    .line 448
    .line 449
    iget-object v7, v1, Latbk;->n:Llsd;

    .line 450
    .line 451
    new-instance v8, Lasuq;

    .line 452
    .line 453
    const/4 v10, 0x6

    .line 454
    invoke-direct {v8, v0, v10}, Lasuq;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v8}, Llsd;->a(Llsb;)Llsc;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    aput-object v0, v6, p2

    .line 462
    .line 463
    aput-object v2, v6, v13

    .line 464
    .line 465
    invoke-direct {v4, v6}, Laryo;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 466
    .line 467
    .line 468
    iput-object v4, v5, Layly;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 469
    .line 470
    invoke-virtual {v9}, Lbqov;->h()Lbqpa;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v3, v0}, Laymt;->e(Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    iput-object v3, v1, Latbk;->u:Laymt;

    .line 478
    .line 479
    invoke-virtual {v3}, Laymt;->g()Laymu;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v1, Latbk;->v:Laymu;

    .line 484
    .line 485
    :cond_d
    iget-object v0, v1, Latbk;->m:Lbdih;

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V

    .line 488
    .line 489
    .line 490
    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Latbk;->u:Laymt;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Latbk;->j()Laymw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Layly;

    .line 10
    .line 11
    iput-object v0, p1, Layly;->b:Laymw;

    .line 12
    .line 13
    iget-object p1, p0, Latbk;->u:Laymt;

    .line 14
    .line 15
    invoke-virtual {p1}, Laymt;->g()Laymu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Latbk;->v:Laymu;

    .line 20
    .line 21
    iget-object p1, p0, Latbk;->m:Lbdih;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latbk;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
