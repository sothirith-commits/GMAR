.class public final Laibo;
.super Lowz;
.source "PG"


# static fields
.field private static final l:Lbgxj;

.field private static final m:Lbgxj;

.field private static final n:Lbgyd;


# instance fields
.field public final a:Lnwi;

.field public final b:Lbgoz;

.field public c:Landroid/widget/PopupWindow;

.field d:Laibr;

.field private final o:Landroid/view/View;

.field private final p:Lcqlh;

.field private final q:Lcqlh;

.field private final r:Lcqlh;

.field private final s:Lcqlh;

.field private final t:Lcqlh;

.field private final u:Lawad;

.field private final v:Lcqlh;

.field private final w:Lcqlh;

.field private x:Z

.field private final y:Lnsn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbcee;->h:Lbgwz;

    .line 2
    .line 3
    sget-object v1, Lbcec;->ak:Lowi;

    .line 4
    .line 5
    sget-object v2, Lnub;->f:Lnua;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lnub;->c(Lbgwz;Lbgwz;Lnua;)Lbgxj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laibo;->l:Lbgxj;

    .line 12
    .line 13
    sget-object v0, Lbcee;->g:Lbgwz;

    .line 14
    .line 15
    sget-object v1, Lbcec;->X:Lowi;

    .line 16
    .line 17
    sget-object v2, Lnub;->f:Lnua;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lnub;->c(Lbgwz;Lbgwz;Lnua;)Lbgxj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laibo;->m:Lbgxj;

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laibo;->n:Lbgyd;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lnwi;Lnsn;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lbgoz;Lawad;Lcqlh;Lcqlh;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v2, Lozc;->i:Lozc;

    .line 2
    .line 3
    invoke-interface/range {p10 .. p10}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbkx;

    .line 8
    .line 9
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laica;

    .line 14
    .line 15
    invoke-static {v0, v1}, Laibo;->m(Lbbkx;Laica;)Lbgxj;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v0, 0x7f140fd3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v0, Lcoyt;->l:Lbybr;

    .line 27
    .line 28
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface/range {p10 .. p10}, Lcqlh;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbbkx;

    .line 37
    .line 38
    invoke-interface {v0}, Lbbkx;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v6, 0x5

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-interface {v0}, Lbbkx;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v6, 0x9

    .line 54
    .line 55
    :cond_1
    :goto_0
    move v8, v6

    .line 56
    const/4 v6, 0x1

    .line 57
    const v7, 0x7f0b054e

    .line 58
    .line 59
    .line 60
    move-object v0, p0

    .line 61
    move-object v1, p1

    .line 62
    invoke-direct/range {v0 .. v8}, Lowz;-><init>(Landroid/content/Context;Lozc;Lbgxj;Ljava/lang/String;Lbcgg;ZII)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Laibo;->a:Lnwi;

    .line 66
    .line 67
    iput-object p2, p0, Laibo;->y:Lnsn;

    .line 68
    .line 69
    move-object/from16 p1, p12

    .line 70
    .line 71
    iput-object p1, p0, Laibo;->o:Landroid/view/View;

    .line 72
    .line 73
    iput-object p3, p0, Laibo;->p:Lcqlh;

    .line 74
    .line 75
    iput-object p4, p0, Laibo;->q:Lcqlh;

    .line 76
    .line 77
    iput-object p5, p0, Laibo;->r:Lcqlh;

    .line 78
    .line 79
    iput-object p6, p0, Laibo;->s:Lcqlh;

    .line 80
    .line 81
    move-object/from16 p1, p7

    .line 82
    .line 83
    iput-object p1, p0, Laibo;->t:Lcqlh;

    .line 84
    .line 85
    move-object/from16 p1, p8

    .line 86
    .line 87
    iput-object p1, p0, Laibo;->b:Lbgoz;

    .line 88
    .line 89
    move-object/from16 p1, p9

    .line 90
    .line 91
    iput-object p1, p0, Laibo;->u:Lawad;

    .line 92
    .line 93
    move-object/from16 p1, p10

    .line 94
    .line 95
    iput-object p1, p0, Laibo;->v:Lcqlh;

    .line 96
    .line 97
    move-object/from16 p1, p11

    .line 98
    .line 99
    iput-object p1, p0, Laibo;->w:Lcqlh;

    .line 100
    .line 101
    return-void
.end method

.method private static l(Laica;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laica;->o()Laibu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laibu;->b:Ljava/util/EnumSet;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/EnumSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static m(Lbbkx;Laica;)Lbgxj;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbbkx;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Laibo;->l(Laica;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const p0, 0x7f0808e9

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbcec;->I:Lowi;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const p0, 0x7f0808e8

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbcec;->J:Lowi;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const p0, 0x7f080c08

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laibo;->v:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbbkx;

    .line 8
    .line 9
    invoke-interface {p0}, Lbbkx;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final c(Lbcfq;)Lbgqu;
    .locals 11

    .line 1
    iget-object v5, p0, Laibo;->t:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laogc;

    .line 8
    .line 9
    invoke-virtual {p1}, Laogc;->z()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Laibo;->x:Z

    .line 16
    .line 17
    invoke-static {p1}, Lajje;->ag(Z)Laibv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Laibo;->a:Lnwi;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lnvg;->aW(Lbk;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Laogc;

    .line 34
    .line 35
    invoke-virtual {p1}, Laogc;->y()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Laibo;->a:Lnwi;

    .line 42
    .line 43
    invoke-virtual {p1}, Lnwi;->P()Lbh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v0, v0, Laiaw;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    iget-boolean p0, p0, Laibo;->x:Z

    .line 55
    .line 56
    invoke-static {p0}, Lajje;->ai(Z)Laiaw;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Lnwi;->ab(Lnwp;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-object p1, p0, Laibo;->c:Landroid/widget/PopupWindow;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Laibo;->d:Laibr;

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Laibo;->u:Lawad;

    .line 75
    .line 76
    iget-object v2, p0, Laibo;->p:Lcqlh;

    .line 77
    .line 78
    iget-object v3, p0, Laibo;->q:Lcqlh;

    .line 79
    .line 80
    iget-object v4, p0, Laibo;->r:Lcqlh;

    .line 81
    .line 82
    iget-object v6, p0, Laibo;->b:Lbgoz;

    .line 83
    .line 84
    iget-object v7, p0, Laibo;->s:Lcqlh;

    .line 85
    .line 86
    new-instance v0, Laibr;

    .line 87
    .line 88
    iget-boolean v8, p0, Laibo;->x:Z

    .line 89
    .line 90
    new-instance v9, Lazbh;

    .line 91
    .line 92
    invoke-direct {v9, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v10, p0, Laibo;->w:Lcqlh;

    .line 96
    .line 97
    invoke-direct/range {v0 .. v10}, Laibr;-><init>(Lawad;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lbgoz;Lcqlh;ZLazbh;Lcqlh;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Laibo;->d:Laibr;

    .line 101
    .line 102
    iget-object p1, p0, Laibo;->y:Lnsn;

    .line 103
    .line 104
    new-instance v0, Laibq;

    .line 105
    .line 106
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {p1, v0, v1, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Laibo;->d:Laibr;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lbzkn;->e(Lbgqx;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    new-instance v0, Landroid/widget/PopupWindow;

    .line 123
    .line 124
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v1, -0x2

    .line 129
    invoke-direct {v0, p1, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Laibo;->c:Landroid/widget/PopupWindow;

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0}, Laibo;->j()V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 147
    .line 148
    return-object p0
.end method

.method public final j()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laibo;->a:Lnwi;

    .line 7
    .line 8
    invoke-virtual {v1}, Lnwi;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Laibo;->c:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Locx;->a:Lbgqh;

    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v1}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Laibo;->o:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-int/2addr v4, v0

    .line 60
    iget-object v5, p0, Laibo;->c:Landroid/widget/PopupWindow;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sub-int/2addr v4, v5

    .line 71
    add-int/2addr v4, v2

    .line 72
    invoke-static {v1}, Lahcq;->j(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v0, v1

    .line 90
    sub-int v4, v0, v2

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    neg-int v0, v0

    .line 97
    sub-int/2addr v0, v2

    .line 98
    iget-object v1, p0, Laibo;->c:Landroid/widget/PopupWindow;

    .line 99
    .line 100
    const v2, 0x7f1502a3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Laibo;->c:Landroid/widget/PopupWindow;

    .line 107
    .line 108
    invoke-virtual {v1, v3, v4, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Laibo;->b:Lbgoz;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Laibo;->d:Laibr;

    .line 117
    .line 118
    if-eqz p0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laibo;->x:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Laibo;->x:Z

    .line 7
    .line 8
    iget-object v0, p0, Laibo;->d:Laibr;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-boolean p1, v0, Laibr;->f:Z

    .line 13
    .line 14
    iget-object p1, p0, Laibo;->b:Lbgoz;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final nU()Lbgxj;
    .locals 1

    .line 1
    iget-object v0, p0, Laibo;->v:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbkx;

    .line 8
    .line 9
    iget-object p0, p0, Laibo;->p:Lcqlh;

    .line 10
    .line 11
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Laica;

    .line 16
    .line 17
    invoke-static {v0, p0}, Laibo;->m(Lbbkx;Laica;)Lbgxj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final u()Lbgxj;
    .locals 1

    .line 1
    iget-object v0, p0, Laibo;->v:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbkx;

    .line 8
    .line 9
    invoke-interface {v0}, Lbbkx;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laibo;->p:Lcqlh;

    .line 16
    .line 17
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laica;

    .line 22
    .line 23
    invoke-static {v0}, Laibo;->l(Laica;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Laibo;->m:Lbgxj;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Laibo;->l:Lbgxj;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Lowz;->t(Lbgxj;)Lbgxj;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-super {p0}, Lowz;->u()Lbgxj;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final x()Lbgyd;
    .locals 1

    .line 1
    iget-object v0, p0, Laibo;->v:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbkx;

    .line 8
    .line 9
    invoke-interface {v0}, Lbbkx;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Laibo;->n:Lbgyd;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lowz;->w()Lbgyd;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
