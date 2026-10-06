.class public final Laigv;
.super Loyi;
.source "PG"


# static fields
.field private static final l:Lbhan;

.field private static final m:Lbhan;

.field private static final n:Lbhbh;


# instance fields
.field public final a:Lnxq;

.field public final b:Lbgsg;

.field public c:Landroid/widget/PopupWindow;

.field d:Laigy;

.field private final o:Landroid/view/View;

.field private final p:Lcpuk;

.field private final q:Lcpuk;

.field private final r:Lcpuk;

.field private final s:Lcpuk;

.field private final t:Lcpuk;

.field private final u:Lawcf;

.field private final v:Lcpuk;

.field private w:Z

.field private final x:Lntx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbchb;->h:Lbhad;

    .line 2
    .line 3
    sget-object v1, Lbcgz;->ak:Loxs;

    .line 4
    .line 5
    sget-object v2, Lnvl;->f:Lnvk;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lnvl;->c(Lbhad;Lbhad;Lnvk;)Lbhan;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laigv;->l:Lbhan;

    .line 12
    .line 13
    sget-object v0, Lbchb;->g:Lbhad;

    .line 14
    .line 15
    sget-object v1, Lbcgz;->X:Loxs;

    .line 16
    .line 17
    sget-object v2, Lnvl;->f:Lnvk;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lnvl;->c(Lbhad;Lbhad;Lnvk;)Lbhan;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laigv;->m:Lbhan;

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laigv;->n:Lbhbh;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lnxq;Lntx;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbgsg;Lawcf;Lcpuk;Lcpuk;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v2, Lpal;->i:Lpal;

    .line 2
    .line 3
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laihj;

    .line 8
    .line 9
    invoke-static {v0}, Laigv;->m(Laihj;)Lbhan;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v0, 0x7f140fe5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v0, Lcohx;->l:Lbxkg;

    .line 21
    .line 22
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface/range {p10 .. p10}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbbnv;

    .line 31
    .line 32
    invoke-interface {v0}, Lbbnv;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v0, 0x9

    .line 42
    .line 43
    :goto_0
    move v8, v0

    .line 44
    const/4 v6, 0x1

    .line 45
    const v7, 0x7f0b054e

    .line 46
    .line 47
    .line 48
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v0 .. v8}, Loyi;-><init>(Landroid/content/Context;Lpal;Lbhan;Ljava/lang/String;Lbcjc;ZII)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Laigv;->a:Lnxq;

    .line 54
    .line 55
    iput-object p2, p0, Laigv;->x:Lntx;

    .line 56
    .line 57
    move-object/from16 p1, p12

    .line 58
    .line 59
    iput-object p1, p0, Laigv;->o:Landroid/view/View;

    .line 60
    .line 61
    iput-object p3, p0, Laigv;->p:Lcpuk;

    .line 62
    .line 63
    iput-object p4, p0, Laigv;->q:Lcpuk;

    .line 64
    .line 65
    iput-object p5, p0, Laigv;->r:Lcpuk;

    .line 66
    .line 67
    iput-object p6, p0, Laigv;->s:Lcpuk;

    .line 68
    .line 69
    move-object/from16 p1, p7

    .line 70
    .line 71
    iput-object p1, p0, Laigv;->t:Lcpuk;

    .line 72
    .line 73
    move-object/from16 p1, p8

    .line 74
    .line 75
    iput-object p1, p0, Laigv;->b:Lbgsg;

    .line 76
    .line 77
    move-object/from16 p1, p9

    .line 78
    .line 79
    iput-object p1, p0, Laigv;->u:Lawcf;

    .line 80
    .line 81
    move-object/from16 p1, p11

    .line 82
    .line 83
    iput-object p1, p0, Laigv;->v:Lcpuk;

    .line 84
    .line 85
    return-void
.end method

.method private static l(Laihj;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laihj;->o()Laihb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laihb;->b:Ljava/util/EnumSet;

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

.method private static m(Laihj;)Lbhan;
    .locals 1

    .line 1
    invoke-static {p0}, Laigv;->l(Laihj;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f0808eb

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbcgz;->I:Loxs;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const p0, 0x7f0808ea

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbcgz;->J:Loxs;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final C()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(Lbcim;)Lbgtz;
    .locals 11

    .line 1
    iget-object v5, p0, Laigv;->t:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lanzb;

    .line 8
    .line 9
    invoke-virtual {p1}, Lanzb;->B()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Laigv;->w:Z

    .line 16
    .line 17
    invoke-static {p1}, Lajok;->I(Z)Laihd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Laigv;->a:Lnxq;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lnwo;->aW(Lbk;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lanzb;

    .line 34
    .line 35
    invoke-virtual {p1}, Lanzb;->A()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Laigv;->a:Lnxq;

    .line 42
    .line 43
    invoke-virtual {p1}, Lnxq;->Q()Lbh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v0, v0, Laigd;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    iget-boolean p0, p0, Laigv;->w:Z

    .line 55
    .line 56
    invoke-static {p0}, Lajok;->K(Z)Laigd;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Lnxq;->ae(Lnxx;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-object p1, p0, Laigv;->c:Landroid/widget/PopupWindow;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Laigv;->d:Laigy;

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Laigv;->u:Lawcf;

    .line 75
    .line 76
    iget-object v2, p0, Laigv;->p:Lcpuk;

    .line 77
    .line 78
    iget-object v3, p0, Laigv;->q:Lcpuk;

    .line 79
    .line 80
    iget-object v4, p0, Laigv;->r:Lcpuk;

    .line 81
    .line 82
    iget-object v6, p0, Laigv;->b:Lbgsg;

    .line 83
    .line 84
    iget-object v7, p0, Laigv;->s:Lcpuk;

    .line 85
    .line 86
    new-instance v0, Laigy;

    .line 87
    .line 88
    iget-boolean v8, p0, Laigv;->w:Z

    .line 89
    .line 90
    new-instance v9, Lavte;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-direct {v9, p0, p1}, Lavte;-><init>(Ljava/lang/Object;[B)V

    .line 94
    .line 95
    .line 96
    iget-object v10, p0, Laigv;->v:Lcpuk;

    .line 97
    .line 98
    invoke-direct/range {v0 .. v10}, Laigy;-><init>(Lawcf;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbgsg;Lcpuk;ZLavte;Lcpuk;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Laigv;->d:Laigy;

    .line 102
    .line 103
    iget-object v0, p0, Laigv;->x:Lntx;

    .line 104
    .line 105
    new-instance v1, Laigx;

    .line 106
    .line 107
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {v0, v1, p1, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Laigv;->d:Laigy;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lbytb;->e(Lbguc;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    new-instance v0, Landroid/widget/PopupWindow;

    .line 123
    .line 124
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

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
    iput-object v0, p0, Laigv;->c:Landroid/widget/PopupWindow;

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0}, Laigv;->j()V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lbgtz;->a:Lbgtz;

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
    iget-object v1, p0, Laigv;->a:Lnxq;

    .line 7
    .line 8
    invoke-virtual {v1}, Lnxq;->getWindowManager()Landroid/view/WindowManager;

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
    iget-object v2, p0, Laigv;->c:Landroid/widget/PopupWindow;

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
    sget-object v0, Loeh;->a:Lbgtn;

    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lbgys;->pe(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Laigv;->o:Landroid/view/View;

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
    iget-object v5, p0, Laigv;->c:Landroid/widget/PopupWindow;

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
    invoke-static {v1}, Ljna;->s(Landroid/content/Context;)Z

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
    iget-object v1, p0, Laigv;->c:Landroid/widget/PopupWindow;

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
    iget-object v1, p0, Laigv;->c:Landroid/widget/PopupWindow;

    .line 107
    .line 108
    invoke-virtual {v1, v3, v4, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Laigv;->b:Lbgsg;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Laigv;->d:Laigy;

    .line 117
    .line 118
    if-eqz p0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laigv;->w:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Laigv;->w:Z

    .line 7
    .line 8
    iget-object v0, p0, Laigv;->d:Laigy;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-boolean p1, v0, Laigy;->f:Z

    .line 13
    .line 14
    iget-object p1, p0, Laigv;->b:Lbgsg;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final nX()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Laigv;->p:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laihj;

    .line 8
    .line 9
    invoke-static {p0}, Laigv;->m(Laihj;)Lbhan;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final u()Lbhan;
    .locals 1

    .line 1
    iget-object v0, p0, Laigv;->p:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laihj;

    .line 8
    .line 9
    invoke-static {v0}, Laigv;->l(Laihj;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laigv;->m:Lbhan;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Laigv;->l:Lbhan;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Loyi;->t(Lbhan;)Lbhan;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final x()Lbhbh;
    .locals 0

    .line 1
    sget-object p0, Laigv;->n:Lbhbh;

    .line 2
    .line 3
    return-object p0
.end method
