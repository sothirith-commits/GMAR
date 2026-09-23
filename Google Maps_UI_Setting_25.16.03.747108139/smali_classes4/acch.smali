.class public Lacch;
.super Lmct;
.source "PG"


# instance fields
.field public final a:Llht;

.field public final b:Lbdih;

.field c:Laccj;

.field e:Landroid/widget/PopupWindow;

.field private final f:Lbdjz;

.field private final g:Landroid/view/View;

.field private final h:Lcgri;

.field private final i:Lcgri;

.field private final j:Lcgri;

.field private final k:Lcgri;

.field private final l:Lcgri;

.field private final m:Lcgri;

.field private final n:Larpl;

.field private final o:Lcgri;

.field private final p:Lcgri;

.field private q:Z

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lazfd;->f:Lbdqg;

    .line 2
    .line 3
    sget-object v1, Lazfa;->ag:Lmbv;

    .line 4
    .line 5
    sget-object v2, Llfr;->f:Llfq;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Llfr;->e(Lbdqg;Lbdqg;Llfq;)Lbdqq;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lazfd;->e:Lbdqg;

    .line 11
    .line 12
    sget-object v1, Lazfa;->S:Lmbv;

    .line 13
    .line 14
    sget-object v2, Llfr;->f:Llfq;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Llfr;->e(Lbdqg;Lbdqg;Llfq;)Lbdqq;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Llht;Lbdjz;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lbdih;Larpl;Lcgri;Lcgri;Lcgri;Landroid/view/View;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lbdjz;",
            "Lcgri<",
            "Lacdd;",
            ">;",
            "Lcgri<",
            "Lagmb;",
            ">;",
            "Lcgri<",
            "Lzzw;",
            ">;",
            "Lcgri<",
            "Lasqw;",
            ">;",
            "Lcgri<",
            "Lacea;",
            ">;",
            "Lbdih;",
            "Larpl;",
            "Lcgri<",
            "Laigt;",
            ">;",
            "Lcgri<",
            "Llsq;",
            ">;",
            "Lcgri<",
            "Layhv;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/4 v14, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    .line 1
    invoke-direct/range {v0 .. v14}, Lacch;-><init>(Llht;Lbdjz;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lbdih;Larpl;Lcgri;Lcgri;Lcgri;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Llht;Lbdjz;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lbdih;Larpl;Lcgri;Lcgri;Lcgri;Landroid/view/View;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lbdjz;",
            "Lcgri<",
            "Lacdd;",
            ">;",
            "Lcgri<",
            "Lagmb;",
            ">;",
            "Lcgri<",
            "Lzzw;",
            ">;",
            "Lcgri<",
            "Lasqw;",
            ">;",
            "Lcgri<",
            "Lacea;",
            ">;",
            "Lbdih;",
            "Larpl;",
            "Lcgri<",
            "Laigt;",
            ">;",
            "Lcgri<",
            "Llsq;",
            ">;",
            "Lcgri<",
            "Layhv;",
            ">;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    move/from16 v0, p14

    .line 2
    sget-object v3, Lmcr;->a:Lmcr;

    sget-object v4, Lmft;->i:Lmft;

    .line 3
    invoke-interface/range {p12 .. p12}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layhv;

    .line 4
    invoke-interface/range {p10 .. p10}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laigt;

    .line 5
    invoke-interface {p3}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacdd;

    .line 6
    invoke-static {v1, v2, v5, v0}, Lacch;->m(Layhv;Laigt;Lacdd;Z)Lbdqq;

    move-result-object v5

    const v1, 0x7f140e14

    .line 7
    invoke-virtual {p1, v1}, Llht;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-interface/range {p10 .. p10}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laigt;

    invoke-static {v1}, Lacch;->P(Laigt;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcfgj;->o:Lbrxm;

    .line 9
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcfgj;->m:Lbrxm;

    .line 11
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object v1

    :goto_0
    move-object v7, v1

    .line 12
    invoke-interface/range {p10 .. p10}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laigt;

    invoke-interface/range {p12 .. p12}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layhv;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v2}, Layhv;->l()V

    .line 14
    :cond_1
    invoke-static {v1}, Lacch;->P(Laigt;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v1}, Laigt;->r()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    sget-object v1, Lmcs;->a:Lmcs;

    goto :goto_1

    .line 17
    :cond_2
    sget-object v1, Lmcs;->e:Lmcs;

    :goto_1
    move-object v10, v1

    const/4 v8, 0x1

    const v9, 0x7f0b050f

    move-object v1, p0

    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v10}, Lmct;-><init>(Landroid/content/Context;Lmcr;Lmft;Lbdqq;Ljava/lang/String;Lazhw;ZILmcs;)V

    move-object/from16 v3, p10

    iput-object v3, p0, Lacch;->l:Lcgri;

    iput-object p1, p0, Lacch;->a:Llht;

    iput-object p2, p0, Lacch;->f:Lbdjz;

    move-object/from16 p1, p13

    iput-object p1, p0, Lacch;->g:Landroid/view/View;

    iput-object p3, p0, Lacch;->h:Lcgri;

    iput-object p4, p0, Lacch;->i:Lcgri;

    move-object/from16 p1, p5

    iput-object p1, p0, Lacch;->j:Lcgri;

    move-object/from16 p1, p6

    iput-object p1, p0, Lacch;->k:Lcgri;

    move-object/from16 p1, p7

    iput-object p1, p0, Lacch;->m:Lcgri;

    move-object/from16 p1, p8

    iput-object p1, p0, Lacch;->b:Lbdih;

    move-object/from16 p1, p9

    iput-object p1, p0, Lacch;->n:Larpl;

    move-object/from16 p1, p11

    iput-object p1, p0, Lacch;->o:Lcgri;

    move-object/from16 p1, p12

    iput-object p1, p0, Lacch;->p:Lcgri;

    iput-boolean v0, p0, Lacch;->r:Z

    return-void
.end method

.method private static P(Laigt;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Laigt;->o()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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

.method private static m(Layhv;Laigt;Lacdd;Z)Lbdqq;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Layhv;->l()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p1}, Lacch;->P(Laigt;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    invoke-interface {p2}, Lacdd;->d()Laccz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p2, Laccw;->d:Laccw;

    .line 17
    .line 18
    invoke-interface {p0, p2}, Laccz;->i(Laccw;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {p1}, Laigt;->r()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const p0, 0x7f080659

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lbdpd;->j(I)Lbdqq;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const p0, 0x7f08065b

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lbdpd;->j(I)Lbdqq;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    if-eqz p0, :cond_3

    .line 51
    .line 52
    const p0, 0x7f08065a

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lbdpd;->j(I)Lbdqq;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    const p0, 0x7f08065c

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lbdpd;->j(I)Lbdqq;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    const p0, 0x7f080b1c

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method


# virtual methods
.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacch;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacch;->p:Lcgri;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Layhv;

    .line 12
    .line 13
    invoke-interface {v0}, Layhv;->l()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public c(Lazhg;)Lbdkc;
    .locals 10

    .line 1
    iget-object v5, p0, Lacch;->m:Lcgri;

    .line 2
    .line 3
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lacea;

    .line 8
    .line 9
    invoke-virtual {p1}, Lacea;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lacch;->a:Llht;

    .line 16
    .line 17
    invoke-virtual {p1}, Llht;->I()Lbc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lacbp;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-boolean v0, p0, Lacch;->q:Z

    .line 29
    .line 30
    invoke-static {v0}, Laazb;->N(Z)Lacbp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Llht;->P(Llhy;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object p1, p0, Lacch;->e:Landroid/widget/PopupWindow;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lacch;->c:Laccj;

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lacch;->n:Larpl;

    .line 49
    .line 50
    iget-object v2, p0, Lacch;->h:Lcgri;

    .line 51
    .line 52
    iget-object v3, p0, Lacch;->i:Lcgri;

    .line 53
    .line 54
    iget-object v4, p0, Lacch;->j:Lcgri;

    .line 55
    .line 56
    iget-object v6, p0, Lacch;->b:Lbdih;

    .line 57
    .line 58
    iget-object v7, p0, Lacch;->k:Lcgri;

    .line 59
    .line 60
    new-instance v0, Laccl;

    .line 61
    .line 62
    iget-boolean v8, p0, Lacch;->q:Z

    .line 63
    .line 64
    new-instance v9, Laccg;

    .line 65
    .line 66
    invoke-direct {v9, p0}, Laccg;-><init>(Lacch;)V

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v0 .. v9}, Laccl;-><init>(Larpl;Lcgri;Lcgri;Lcgri;Lcgri;Lbdih;Lcgri;ZLacck;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lacch;->c:Laccj;

    .line 73
    .line 74
    iget-object p1, p0, Lacch;->f:Lbdjz;

    .line 75
    .line 76
    new-instance v0, Lacci;

    .line 77
    .line 78
    invoke-direct {v0}, Lacci;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lacch;->c:Laccj;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    new-instance v0, Landroid/widget/PopupWindow;

    .line 93
    .line 94
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v1, -0x2

    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v0, p1, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lacch;->e:Landroid/widget/PopupWindow;

    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0}, Lacch;->k()V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 118
    .line 119
    return-object p1
.end method

.method public j()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lacch;->e:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lacch;->a:Llht;

    .line 7
    .line 8
    invoke-virtual {v1}, Llht;->getWindowManager()Landroid/view/WindowManager;

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
    iget-object v2, p0, Lacch;->e:Landroid/widget/PopupWindow;

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
    invoke-static {}, Llnz;->c()Lbdrg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Lbdot;->nc(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lacch;->g:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-int/2addr v4, v0

    .line 56
    iget-object v5, p0, Lacch;->e:Landroid/widget/PopupWindow;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int/2addr v4, v5

    .line 67
    add-int/2addr v4, v2

    .line 68
    invoke-static {v1}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sub-int/2addr v0, v1

    .line 86
    sub-int v4, v0, v2

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    neg-int v0, v0

    .line 93
    sub-int/2addr v0, v2

    .line 94
    iget-object v1, p0, Lacch;->e:Landroid/widget/PopupWindow;

    .line 95
    .line 96
    const v2, 0x7f150291

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lacch;->e:Landroid/widget/PopupWindow;

    .line 103
    .line 104
    invoke-virtual {v1, v3, v4, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lacch;->b:Lbdih;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lacch;->c:Laccj;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacch;->q:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lacch;->q:Z

    .line 7
    .line 8
    iget-object v0, p0, Lacch;->c:Laccj;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Laccj;->i(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lacch;->b:Lbdih;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public mn()Lbdqq;
    .locals 4

    .line 1
    iget-object v0, p0, Lacch;->l:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laigt;

    .line 8
    .line 9
    invoke-interface {v1}, Laigt;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lacch;->o:Lcgri;

    .line 16
    .line 17
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Llsq;

    .line 22
    .line 23
    iget-object v2, p0, Lacch;->g:Landroid/view/View;

    .line 24
    .line 25
    sget-object v3, Lcfgj;->n:Lbrxm;

    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Llsq;->d(Landroid/view/View;Lbrxm;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lacch;->p:Lcgri;

    .line 31
    .line 32
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Layhv;

    .line 37
    .line 38
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laigt;

    .line 43
    .line 44
    iget-object v2, p0, Lacch;->h:Lcgri;

    .line 45
    .line 46
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lacdd;

    .line 51
    .line 52
    iget-boolean v3, p0, Lacch;->r:Z

    .line 53
    .line 54
    invoke-static {v1, v0, v2, v3}, Lacch;->m(Layhv;Laigt;Lacdd;Z)Lbdqq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public v()Lbdqq;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacch;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacch;->p:Lcgri;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Layhv;

    .line 12
    .line 13
    invoke-interface {v0}, Layhv;->l()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lmct;->v()Lbdqq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public y()Lbdrg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacch;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacch;->p:Lcgri;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Layhv;

    .line 12
    .line 13
    invoke-interface {v0}, Layhv;->l()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lmct;->y()Lbdrg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
