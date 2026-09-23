.class public Lawem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawdc;
.implements Lawcz;


# instance fields
.field private A:Lbqfj;

.field private B:Lawel;

.field private C:Ljava/lang/Boolean;

.field private D:Ljava/lang/Boolean;

.field private E:Lawcd;

.field private final F:Lmm;

.field public final a:Lbdih;

.field public b:Z

.field private final c:Lbf;

.field private final d:Lazhz;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Larwk;

.field private final g:Larpl;

.field private final h:Laweb;

.field private final i:Lcgri;

.field private final j:Lawce;

.field private final k:Laweg;

.field private final l:Laaxw;

.field private final m:Lawcy;

.field private final n:Z

.field private o:Ljava/lang/CharSequence;

.field private p:Lbuvo;

.field private q:Lazhw;

.field private r:Ljava/lang/String;

.field private s:Lawcr;

.field private t:Lavzi;

.field private u:Lbqpa;

.field private v:Lbqpa;

.field private w:Lbqpa;

.field private x:Lbqpa;

.field private y:Lbqpa;

.field private z:Lbqpa;


# direct methods
.method public constructor <init>(Lbdih;Lbdiq;Lbf;Lazhz;Ljava/util/concurrent/Executor;Larwk;Lawag;Larpl;Lcgri;Lawce;Laweg;Laaxw;Laujh;Laweb;Lawcy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Lbdiq;",
            "Lbf;",
            "Lazhz;",
            "Ljava/util/concurrent/Executor;",
            "Larwk;",
            "Lawag;",
            "Larpl;",
            "Lcgri<",
            "Lakxz;",
            ">;",
            "Lawce;",
            "Laweg;",
            "Laaxw;",
            "Laujh;",
            "Laweb;",
            "Lawcy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p2, ""

    .line 5
    .line 6
    iput-object p2, p0, Lawem;->o:Ljava/lang/CharSequence;

    .line 7
    .line 8
    sget-object p2, Lbuvo;->a:Lbuvo;

    .line 9
    .line 10
    iput-object p2, p0, Lawem;->p:Lbuvo;

    .line 11
    .line 12
    sget-object p2, Lazhw;->b:Lazhw;

    .line 13
    .line 14
    iput-object p2, p0, Lawem;->q:Lazhw;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lawem;->r:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p7, Lawcr;->a:Lawcr;

    .line 20
    .line 21
    iput-object p7, p0, Lawem;->s:Lawcr;

    .line 22
    .line 23
    sget-object p7, Lavzi;->a:Lavzi;

    .line 24
    .line 25
    iput-object p7, p0, Lawem;->t:Lavzi;

    .line 26
    .line 27
    sget p7, Lbqpa;->d:I

    .line 28
    .line 29
    sget-object p7, Lbqxl;->a:Lbqpa;

    .line 30
    .line 31
    iput-object p7, p0, Lawem;->u:Lbqpa;

    .line 32
    .line 33
    iput-object p7, p0, Lawem;->v:Lbqpa;

    .line 34
    .line 35
    iput-object p7, p0, Lawem;->w:Lbqpa;

    .line 36
    .line 37
    iput-object p7, p0, Lawem;->x:Lbqpa;

    .line 38
    .line 39
    iput-object p7, p0, Lawem;->y:Lbqpa;

    .line 40
    .line 41
    iput-object p7, p0, Lawem;->z:Lbqpa;

    .line 42
    .line 43
    sget-object p7, Lbqdo;->a:Lbqdo;

    .line 44
    .line 45
    iput-object p7, p0, Lawem;->A:Lbqfj;

    .line 46
    .line 47
    new-instance p7, Lawei;

    .line 48
    .line 49
    invoke-direct {p7}, Lawei;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p7, p0, Lawem;->B:Lawel;

    .line 53
    .line 54
    const/4 p7, 0x0

    .line 55
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lawem;->C:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object v0, p0, Lawem;->D:Ljava/lang/Boolean;

    .line 62
    .line 63
    iput-object p2, p0, Lawem;->E:Lawcd;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    iput-boolean p2, p0, Lawem;->b:Z

    .line 67
    .line 68
    new-instance p2, Lawek;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lawek;-><init>(Lawem;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lawem;->F:Lmm;

    .line 74
    .line 75
    iput-object p1, p0, Lawem;->a:Lbdih;

    .line 76
    .line 77
    iput-object p3, p0, Lawem;->c:Lbf;

    .line 78
    .line 79
    iput-object p4, p0, Lawem;->d:Lazhz;

    .line 80
    .line 81
    iput-object p5, p0, Lawem;->e:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    iput-object p6, p0, Lawem;->f:Larwk;

    .line 84
    .line 85
    iput-object p8, p0, Lawem;->g:Larpl;

    .line 86
    .line 87
    iput-object p14, p0, Lawem;->h:Laweb;

    .line 88
    .line 89
    iput-object p9, p0, Lawem;->i:Lcgri;

    .line 90
    .line 91
    iput-object p10, p0, Lawem;->j:Lawce;

    .line 92
    .line 93
    iput-object p11, p0, Lawem;->k:Laweg;

    .line 94
    .line 95
    iput-object p12, p0, Lawem;->l:Laaxw;

    .line 96
    .line 97
    move-object/from16 p1, p15

    .line 98
    .line 99
    iput-object p1, p0, Lawem;->m:Lawcy;

    .line 100
    .line 101
    sget-object p1, Laujw;->jF:Laujn;

    .line 102
    .line 103
    invoke-interface {p13, p1, p7}, Laujh;->Y(Laujn;Z)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput-boolean p1, p0, Lawem;->n:Z

    .line 108
    .line 109
    return-void
.end method

.method public static synthetic D(Lawem;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lawem;->U(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lawem;->c:Lbf;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lmnv;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lawem;->q()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v2}, Lawem;->T(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lawem;->z:Lbqpa;

    .line 29
    .line 30
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v0, Lawem;->h:Laweb;

    .line 35
    .line 36
    iget-object v4, v3, Laweb;->b:Lby;

    .line 37
    .line 38
    const-string v5, "OFFERING_MENU_PHOTO_LIGHTBOX_FRAGMENT_LIGHTBOX_FRAGMENT_TAG"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    iget-object v6, v3, Laweb;->a:Lakxz;

    .line 47
    .line 48
    new-instance v7, Lazwt;

    .line 49
    .line 50
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v7, v2}, Lazwt;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lakxj;

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x7fff

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const-wide/16 v18, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    invoke-direct/range {v8 .. v22}, Lakxj;-><init>(Lakxi;ZZZZZZZZJLacgz;ZI)V

    .line 79
    .line 80
    .line 81
    move/from16 v2, p1

    .line 82
    .line 83
    invoke-interface {v6, v7, v2, v8}, Lakxz;->d(Lakxy;ILakxj;)Lbc;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_0
    iput-object v6, v3, Laweb;->c:Lbc;

    .line 88
    .line 89
    new-instance v2, Laj;

    .line 90
    .line 91
    invoke-direct {v2, v4}, Laj;-><init>(Lby;)V

    .line 92
    .line 93
    .line 94
    const v3, 0x7f0b053e

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, v6, v5}, Lch;->z(ILbc;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lch;->e()V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lavzv;->b:Lbdjo;

    .line 104
    .line 105
    const-class v3, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-direct {v0, v2, v3}, Lawem;->O(Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    iget-object v0, v0, Lawem;->l:Laaxw;

    .line 114
    .line 115
    invoke-virtual {v1}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v3, 0x7f1413c7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v2, v1}, Laaxw;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method

.method public static synthetic E(Lawem;Ljava/lang/String;Lbxkd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawem;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Lawem;->P(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p2, Lbxkd;->b:Lcegi;

    .line 15
    .line 16
    invoke-static {p2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lawej;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lawej;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lbqnf;->u()Lbqpa;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lawem;->v:Lbqpa;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lawem;->v:Lbqpa;

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lawem;->S(ZLjava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lawem;->a:Lbdih;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic F(Lawem;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lawem;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p1, p0, Lawem;->A:Lbqfj;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lawem;->A:Lbqfj;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lawdb;->f()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lawem;->o:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 34
    .line 35
    iput-object p1, p0, Lawem;->A:Lbqfj;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lawem;->o:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget p1, Lbqpa;->d:I

    .line 46
    .line 47
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 48
    .line 49
    iput-object p1, p0, Lawem;->u:Lbqpa;

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lawem;->a:Lbdih;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lawem;->H()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic M(Lawem;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/16 p3, 0x42

    .line 16
    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    move p3, p1

    .line 20
    move p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v0

    .line 23
    move p3, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p3, v0

    .line 26
    :goto_0
    const/4 v1, 0x6

    .line 27
    if-eq p2, v1, :cond_3

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lawem;->m()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    sget-object p2, Lavzv;->a:Lbdjo;

    .line 45
    .line 46
    const-class p3, Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-direct {p0, p2, p3}, Lawem;->O(Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/EditText;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    if-nez p2, :cond_5

    .line 56
    .line 57
    move-object p2, p3

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    invoke-static {p2}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_2
    if-eqz p2, :cond_6

    .line 64
    .line 65
    iget-object p3, p0, Lawem;->d:Lazhz;

    .line 66
    .line 67
    invoke-virtual {p0}, Lawem;->d()Lazhw;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p3, p2, v0}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    :cond_6
    invoke-virtual {p0, p3}, Lawem;->h(Lazhg;)Lbdkc;

    .line 76
    .line 77
    .line 78
    return p1
.end method

.method private final O(Lbdjo;Ljava/lang/Class;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private static P(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final Q(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-direct {p0}, Lawem;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lbqxl;

    .line 9
    .line 10
    iget v0, v0, Lbqxl;->c:I

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    check-cast p1, Lbqpa;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1, v0}, Lbqpa;->b(II)Lbqpa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget p1, Lbqpa;->d:I

    .line 26
    .line 27
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 28
    .line 29
    return-object p1
.end method

.method private final R(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Laypw;->a:Lbdrg;

    .line 17
    .line 18
    new-instance v1, Layps;

    .line 19
    .line 20
    sget-object v2, Laypw;->a:Lbdrg;

    .line 21
    .line 22
    invoke-direct {v1, v2, v2}, Layps;-><init>(Lbdrg;Lbdrg;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lawdb;

    .line 37
    .line 38
    new-instance v2, Lavzt;

    .line 39
    .line 40
    invoke-interface {v1}, Lawdb;->a()Lawda;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3}, Lavzt;-><init>(Lawda;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method private final S(ZLjava/util/List;)V
    .locals 13

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbqov;

    .line 9
    .line 10
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbqov;

    .line 14
    .line 15
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v10, v3

    .line 33
    check-cast v10, Lawco;

    .line 34
    .line 35
    iget-object v3, p0, Lawem;->k:Laweg;

    .line 36
    .line 37
    iget-object v4, p0, Lawem;->o:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v8, p0, Lawem;->p:Lbuvo;

    .line 44
    .line 45
    invoke-direct {p0}, Lawem;->W()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object v12, p0, Lawem;->m:Lawcy;

    .line 50
    .line 51
    iget-object v4, v3, Laweg;->a:Lckbj;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    new-instance v4, Lawef;

    .line 55
    .line 56
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Larpl;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v3, v3, Laweg;->b:Lckbj;

    .line 66
    .line 67
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v6, v3

    .line 72
    check-cast v6, Landroid/app/Application;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-object v11, p0

    .line 90
    invoke-direct/range {v4 .. v12}, Lawef;-><init>(Larpl;Landroid/app/Application;Ljava/lang/String;Lbuvo;ZLawco;Lawcz;Lawcy;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v10, Lawco;->d:Lbxkb;

    .line 94
    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    sget-object v3, Lbxkb;->a:Lbxkb;

    .line 98
    .line 99
    :cond_1
    iget v3, v3, Lbxkb;->b:I

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    if-ne v3, v5, :cond_2

    .line 103
    .line 104
    invoke-direct {p0}, Lawem;->V()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v3, v10, Lawco;->d:Lbxkb;

    .line 115
    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    sget-object v3, Lbxkb;->a:Lbxkb;

    .line 119
    .line 120
    :cond_3
    iget v3, v3, Lbxkb;->b:I

    .line 121
    .line 122
    const/4 v5, 0x3

    .line 123
    if-ne v3, v5, :cond_4

    .line 124
    .line 125
    invoke-direct {p0}, Lawem;->W()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    move-object v11, p0

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-direct {p0}, Lawem;->V()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    iget-object p1, v11, Lawem;->z:Lbqpa;

    .line 149
    .line 150
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, v11, Lawem;->w:Lbqpa;

    .line 162
    .line 163
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, v11, Lawem;->x:Lbqpa;

    .line 168
    .line 169
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, v11, Lawem;->y:Lbqpa;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    :goto_1
    new-instance p1, Lbqov;

    .line 177
    .line 178
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p1, p2}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lawem;->W()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_8

    .line 193
    .line 194
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p1, p2}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, v11, Lawem;->u:Lbqpa;

    .line 214
    .line 215
    return-void
.end method

.method private final T(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lavzv;->a:Lbdjo;

    .line 2
    .line 3
    const-class v1, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lawem;->O(Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/EditText;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final U(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawem;->D:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lawem;->a:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawem;->g:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getUgcOfferingsParameters()Lcgka;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcgka;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawem;->s:Lawcr;

    .line 2
    .line 3
    iget-boolean v0, v0, Lawcr;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lawem;->g:Larpl;

    .line 8
    .line 9
    invoke-interface {v0}, Larpl;->getUgcOfferingsParameters()Lcgka;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcgka;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

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

.method private final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawem;->g:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getUgcOfferingsParameters()Lcgka;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcgka;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lawco;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lawem;->v:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lawdb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lawem;->y:Lbqpa;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawem;->Q(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lawdb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lawem;->u:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lawem;->h:Laweb;

    .line 2
    .line 3
    iget-object v1, v0, Laweb;->c:Lbc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Laweb;->b:Lby;

    .line 8
    .line 9
    new-instance v2, Laj;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Laj;-><init>(Lby;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Laweb;->c:Lbc;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lch;->o(Lbc;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lch;->e()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Laweb;->c:Lbc;

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lawem;->U(Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lawem;->l:Laaxw;

    .line 43
    .line 44
    iget-object v2, p0, Lawem;->c:Lbf;

    .line 45
    .line 46
    invoke-virtual {v2}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, 0x7f1413bb

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v0, v2}, Laaxw;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public H()V
    .locals 11

    .line 1
    iget-object v0, p0, Lawem;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Lawem;->P(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbxjw;->a:Lbxjw;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbvvm;

    .line 14
    .line 15
    iget-object v2, p0, Lawem;->p:Lbuvo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lbvvm;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v3, Lbxjw;

    .line 23
    .line 24
    iget v2, v2, Lbuvo;->h:I

    .line 25
    .line 26
    iput v2, v3, Lbxjw;->e:I

    .line 27
    .line 28
    iget v2, v3, Lbxjw;->b:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    or-int/2addr v2, v4

    .line 32
    iput v2, v3, Lbxjw;->b:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lbvvm;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v2, Lbxjw;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iput v3, v2, Lbxjw;->f:I

    .line 43
    .line 44
    iget v5, v2, Lbxjw;->b:I

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    or-int/2addr v5, v6

    .line 48
    iput v5, v2, Lbxjw;->b:I

    .line 49
    .line 50
    iget-object v2, p0, Lawem;->s:Lawcr;

    .line 51
    .line 52
    iget-object v2, v2, Lawcr;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v1, Lbvvm;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v5, Lbxjw;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v7, v5, Lbxjw;->b:I

    .line 65
    .line 66
    or-int/2addr v7, v3

    .line 67
    iput v7, v5, Lbxjw;->b:I

    .line 68
    .line 69
    iput-object v2, v5, Lbxjw;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lawem;->s:Lawcr;

    .line 72
    .line 73
    sget v5, Lbqpa;->d:I

    .line 74
    .line 75
    new-instance v5, Lbqov;

    .line 76
    .line 77
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v2, Lawcr;->d:Lcegi;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    sget-object v8, Lbxju;->a:Lbxju;

    .line 99
    .line 100
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v9, Lbxju;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v10, v9, Lbxju;->b:I

    .line 115
    .line 116
    or-int/2addr v10, v3

    .line 117
    iput v10, v9, Lbxju;->b:I

    .line 118
    .line 119
    iput-object v7, v9, Lbxju;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lbxju;

    .line 126
    .line 127
    invoke-virtual {v5, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v5, v1, Lbvvm;->instance:Lcefq;

    .line 139
    .line 140
    check-cast v5, Lbxjw;

    .line 141
    .line 142
    iget-object v7, v5, Lbxjw;->d:Lcegi;

    .line 143
    .line 144
    invoke-interface {v7}, Lcegi;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_1

    .line 149
    .line 150
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iput-object v7, v5, Lbxjw;->d:Lcegi;

    .line 155
    .line 156
    :cond_1
    iget-object v5, v5, Lbxjw;->d:Lcegi;

    .line 157
    .line 158
    invoke-static {v2, v5}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lbxjv;->a:Lbxjv;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v5, Lbxjv;

    .line 173
    .line 174
    iput v4, v5, Lbxjv;->c:I

    .line 175
    .line 176
    iget v7, v5, Lbxjv;->b:I

    .line 177
    .line 178
    or-int/2addr v7, v3

    .line 179
    iput v7, v5, Lbxjv;->b:I

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lbvvm;->F(Lcefi;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lawem;->W()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    sget-object v2, Lbxjv;->a:Lbxjv;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 200
    .line 201
    check-cast v5, Lbxjv;

    .line 202
    .line 203
    const/4 v7, 0x3

    .line 204
    iput v7, v5, Lbxjv;->c:I

    .line 205
    .line 206
    iget v7, v5, Lbxjv;->b:I

    .line 207
    .line 208
    or-int/2addr v7, v3

    .line 209
    iput v7, v5, Lbxjv;->b:I

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lbvvm;->F(Lcefi;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    sget-object v2, Lbxjv;->a:Lbxjv;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 225
    .line 226
    check-cast v5, Lbxjv;

    .line 227
    .line 228
    iput v3, v5, Lbxjv;->c:I

    .line 229
    .line 230
    iget v7, v5, Lbxjv;->b:I

    .line 231
    .line 232
    or-int/2addr v7, v3

    .line 233
    iput v7, v5, Lbxjv;->b:I

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lbvvm;->F(Lcefi;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    sget-object v2, Lbxjx;->a:Lbxjx;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 248
    .line 249
    check-cast v5, Lbxjx;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget v7, v5, Lbxjx;->b:I

    .line 255
    .line 256
    or-int/2addr v3, v7

    .line 257
    iput v3, v5, Lbxjx;->b:I

    .line 258
    .line 259
    iput-object v0, v5, Lbxjx;->c:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 265
    .line 266
    check-cast v3, Lbxjx;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lbxjw;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object v1, v3, Lbxjx;->d:Lbxjw;

    .line 278
    .line 279
    iget v1, v3, Lbxjx;->b:I

    .line 280
    .line 281
    or-int/2addr v1, v4

    .line 282
    iput v1, v3, Lbxjx;->b:I

    .line 283
    .line 284
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lbxjx;

    .line 289
    .line 290
    iget-object v2, p0, Lawem;->f:Larwk;

    .line 291
    .line 292
    new-instance v3, Lawba;

    .line 293
    .line 294
    new-instance v4, Lakta;

    .line 295
    .line 296
    const/16 v5, 0xf

    .line 297
    .line 298
    invoke-direct {v4, p0, v0, v5}, Lakta;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Larnw;

    .line 302
    .line 303
    invoke-direct {v0, v6}, Larnw;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v3, v4, v0}, Lawba;-><init>(Latsc;Latsc;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lawem;->e:Ljava/util/concurrent/Executor;

    .line 310
    .line 311
    invoke-interface {v2, v1, v3, v0}, Larwk;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public I(Lbuvo;Ljava/lang/String;Ljava/lang/String;Lawcr;Lavzi;Lbqpa;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbuvo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lawcr;",
            "Lavzi;",
            "Lbqpa<",
            "Lawco;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lawem;->p:Lbuvo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawem;->k()Lbuvo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lawag;->e:Lbqph;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lazhw;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lazhw;->b:Lazhw;

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lawem;->q:Lazhw;

    .line 25
    .line 26
    iput-object p2, p0, Lawem;->o:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object p3, p0, Lawem;->r:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lawem;->s:Lawcr;

    .line 31
    .line 32
    iput-object p6, p0, Lawem;->v:Lbqpa;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-direct {p0, p2, p6}, Lawem;->S(ZLjava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget p2, p5, Lavzi;->b:I

    .line 42
    .line 43
    and-int/lit8 p2, p2, 0x2

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iput-object p5, p0, Lawem;->t:Lavzi;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    sget-object p2, Lavzi;->a:Lavzi;

    .line 51
    .line 52
    invoke-virtual {p2, p5}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0}, Lawem;->X()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    iget p3, p5, Lavzi;->c:I

    .line 63
    .line 64
    invoke-static {p3}, La;->bY(I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 p4, 0x3

    .line 72
    if-ne p3, p4, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    iget-object p3, p0, Lawem;->c:Lbf;

    .line 76
    .line 77
    invoke-virtual {p3}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const p4, 0x7f1413c5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    iget-object p3, p0, Lawem;->c:Lbf;

    .line 90
    .line 91
    invoke-virtual {p3}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const p4, 0x7f1413bf

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    :goto_3
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object p4, p2, Lcefi;->instance:Lcefq;

    .line 106
    .line 107
    check-cast p4, Lavzi;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget p5, p4, Lavzi;->b:I

    .line 113
    .line 114
    or-int/lit8 p5, p5, 0x2

    .line 115
    .line 116
    iput p5, p4, Lavzi;->b:I

    .line 117
    .line 118
    iput-object p3, p4, Lavzi;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lavzi;

    .line 125
    .line 126
    iput-object p2, p0, Lawem;->t:Lavzi;

    .line 127
    .line 128
    :goto_4
    invoke-direct {p0}, Lawem;->X()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    iget-object p2, p0, Lawem;->j:Lawce;

    .line 135
    .line 136
    new-instance v5, Laweh;

    .line 137
    .line 138
    invoke-direct {v5, p0}, Laweh;-><init>(Lawem;)V

    .line 139
    .line 140
    .line 141
    iget-object p3, p2, Lawce;->a:Lckbj;

    .line 142
    .line 143
    new-instance v0, Lawcd;

    .line 144
    .line 145
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    move-object v1, p3

    .line 150
    check-cast v1, Larpl;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p3, p2, Lawce;->b:Lckbj;

    .line 156
    .line 157
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    move-object v2, p3

    .line 162
    check-cast v2, Lawag;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object p2, p2, Lawce;->c:Lckbj;

    .line 168
    .line 169
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    move-object v3, p2

    .line 174
    check-cast v3, Lawcb;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-object v4, p1

    .line 180
    invoke-direct/range {v0 .. v5}, Lawcd;-><init>(Larpl;Lawag;Lawcb;Lbuvo;Lawcc;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lawem;->E:Lawcd;

    .line 184
    .line 185
    :cond_5
    return-void
.end method

.method public J(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawem;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lawem;->C:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p1, p0, Lawem;->a:Lbdih;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public K(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcggh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lawem;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lawem;->E:Lawcd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lawem;->z:Lbqpa;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lawem;->C:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object p1, p0, Lawem;->E:Lawcd;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lawem;->z:Lbqpa;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lawcd;->d(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lawem;->a:Lbdih;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public L(Lawel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawem;->B:Lawel;

    .line 2
    .line 3
    return-void
.end method

.method public N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lawem;->c:Lbf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmnv;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lawem;->h:Laweb;

    .line 8
    .line 9
    iget-object v1, v1, Laweb;->c:Lbc;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lawem;->G()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lby;->aj()Z

    .line 23
    .line 24
    .line 25
    return v2
.end method

.method public a(Lawdb;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lawem;->A:Lbqfj;

    .line 6
    .line 7
    invoke-interface {p1}, Lawdb;->f()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lawem;->T(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()Lmm;
    .locals 1

    .line 1
    iget-object v0, p0, Lawem;->F:Lmm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/widget/TextView$OnEditorActionListener;
    .locals 2

    .line 1
    new-instance v0, Lnfh;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lnfh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lawem;->q:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lazhw;
    .locals 3

    .line 1
    iget-object v0, p0, Lawem;->p:Lbuvo;

    .line 2
    .line 3
    sget-object v1, Lawag;->h:Lbqph;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lazhw;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lazhw;->b:Lazhw;

    .line 19
    .line 20
    return-object v0
.end method

.method public f()Lbdhs;
    .locals 2

    .line 1
    new-instance v0, Lapmx;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lapmx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawem;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public h(Lazhg;)Lbdkc;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lawem;->m()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lawem;->A:Lbqfj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lawem;->A:Lbqfj;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lawef;

    .line 27
    .line 28
    invoke-virtual {v0}, Lawef;->g()Lawco;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v0, Lawco;->d:Lbxkb;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Lbxkb;->a:Lbxkb;

    .line 37
    .line 38
    :cond_0
    iget v2, v2, Lbxkb;->b:I

    .line 39
    .line 40
    if-ne v2, v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lawco;->a:Lawco;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lawem;->o:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v3, Lawco;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v4, v3, Lawco;->b:I

    .line 69
    .line 70
    or-int/2addr v4, v1

    .line 71
    iput v4, v3, Lawco;->b:I

    .line 72
    .line 73
    iput-object v2, v3, Lawco;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lawco;

    .line 80
    .line 81
    invoke-virtual {p0}, Lawem;->p()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v1, 0x4

    .line 94
    :goto_0
    iget-object v2, p0, Lawem;->B:Lawel;

    .line 95
    .line 96
    invoke-interface {v2, v0, v1, p1}, Lawel;->aQ(Lawco;ILazhg;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 100
    .line 101
    return-object p1
.end method

.method public i()Lbdkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawem;->N()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 5
    .line 6
    return-object v0
.end method

.method public j()Lbdkc;
    .locals 7

    .line 1
    iget-object v0, p0, Lawem;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lawem;->i:Lcgri;

    .line 20
    .line 21
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lakxz;

    .line 26
    .line 27
    new-instance v1, Lbhjz;

    .line 28
    .line 29
    invoke-direct {v1}, Lbhjz;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lazwt;

    .line 33
    .line 34
    sget-object v3, Lcggh;->a:Lcggh;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lawem;->r:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v5, Lcggh;

    .line 51
    .line 52
    iget v6, v5, Lcggh;->b:I

    .line 53
    .line 54
    or-int/lit16 v6, v6, 0x100

    .line 55
    .line 56
    iput v6, v5, Lcggh;->b:I

    .line 57
    .line 58
    iput-object v4, v5, Lcggh;->l:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcggh;

    .line 65
    .line 66
    invoke-static {v3}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v3}, Lazwt;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lbhjz;->l(Lakxy;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lbklo;

    .line 77
    .line 78
    invoke-direct {v2}, Lbklo;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v2, v3}, Lbklo;->I(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lbklo;->G()Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lbhjz;->i(Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lakww;

    .line 93
    .line 94
    invoke-direct {v2}, Lakww;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lakww;->j()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lakww;->a()Lakxj;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lbhjz;->j(Lakxj;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lbhjz;->g()Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Lakxz;->r(Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 115
    .line 116
    return-object v0
.end method

.method public k()Lbuvo;
    .locals 1

    .line 1
    iget-object v0, p0, Lawem;->p:Lbuvo;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-direct {p0}, Lawem;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lawem;->E:Lawcd;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lawcd;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lawem;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-direct {p0}, Lawem;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lawem;->C:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawem;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lawem;->D:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lawem;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawem;->t:Lavzi;

    .line 2
    .line 3
    iget-object v0, v0, Lavzi;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawem;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lawem;->p:Lbuvo;

    .line 2
    .line 3
    sget-object v1, Lbuvo;->b:Lbuvo;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lawem;->c:Lbf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f1413bc

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbuvo;->a:Lbuvo;

    .line 2
    .line 3
    iget-object v0, p0, Lawem;->p:Lbuvo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbuvo;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lawem;->c:Lbf;

    .line 19
    .line 20
    const v1, 0x7f1413c9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-direct {p0}, Lawem;->X()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lawem;->c:Lbf;

    .line 35
    .line 36
    const v1, 0x7f1413b3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, p0, Lawem;->c:Lbf;

    .line 45
    .line 46
    const v1, 0x7f1413bd

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lawem;->q()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lawem;->C()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lawem;->C()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v0, v1}, Lawem;->R(Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lawem;->w()Lawbz;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Lawbz;->c()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Laypw;->a:Lbdrg;

    .line 57
    .line 58
    new-instance v2, Laypr;

    .line 59
    .line 60
    sget-object v3, Laypw;->a:Lbdrg;

    .line 61
    .line 62
    invoke-direct {v2, v3, v3}, Laypr;-><init>(Lbdrg;Lbdrg;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lbdkf;->G:Lbdkf;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v2, Lawbx;

    .line 75
    .line 76
    invoke-direct {v2}, Lawbx;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Lawem;->z()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    sget-object v1, Laypw;->a:Lbdrg;

    .line 98
    .line 99
    new-instance v1, Laypr;

    .line 100
    .line 101
    sget-object v3, Laypw;->a:Lbdrg;

    .line 102
    .line 103
    invoke-direct {v1, v3, v3}, Laypr;-><init>(Lbdrg;Lbdrg;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lbdkf;->G:Lbdkf;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v1, Lavzw;

    .line 116
    .line 117
    invoke-virtual {p0}, Lawem;->x()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eq v2, v4, :cond_3

    .line 126
    .line 127
    const v4, 0x7f1413c8

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const v4, 0x7f1413c3

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-direct {v1, v4}, Lavzw;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lawem;->z()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {p0, v0, v1}, Lawem;->R(Ljava/util/List;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {p0}, Lawem;->B()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const v3, 0x7f1413c0

    .line 160
    .line 161
    .line 162
    const v4, 0x7f1413c6

    .line 163
    .line 164
    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0}, Lawem;->z()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eq v2, v1, :cond_5

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move v3, v4

    .line 179
    :goto_2
    sget-object v1, Laypw;->a:Lbdrg;

    .line 180
    .line 181
    new-instance v1, Laypr;

    .line 182
    .line 183
    sget-object v2, Laypw;->a:Lbdrg;

    .line 184
    .line 185
    invoke-direct {v1, v2, v2}, Laypr;-><init>(Lbdrg;Lbdrg;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lbdkf;->G:Lbdkf;

    .line 189
    .line 190
    invoke-static {v1, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v1, Lavzw;

    .line 198
    .line 199
    invoke-direct {v1, v3}, Lavzw;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lawem;->B()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {p0, v0, v1}, Lawem;->R(Ljava/util/List;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    invoke-virtual {p0}, Lawem;->y()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    invoke-virtual {p0}, Lawem;->z()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eq v2, v1, :cond_7

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    move v3, v4

    .line 239
    :goto_3
    sget-object v1, Laypw;->a:Lbdrg;

    .line 240
    .line 241
    new-instance v1, Laypr;

    .line 242
    .line 243
    sget-object v2, Laypw;->a:Lbdrg;

    .line 244
    .line 245
    invoke-direct {v1, v2, v2}, Laypr;-><init>(Lbdrg;Lbdrg;)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Lbdkf;->G:Lbdkf;

    .line 249
    .line 250
    invoke-static {v1, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v1, Lavzw;

    .line 258
    .line 259
    invoke-direct {v1, v3}, Lavzw;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lawem;->y()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {p0, v0, v1}, Lawem;->R(Ljava/util/List;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    :goto_4
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0
.end method

.method public w()Lawbz;
    .locals 1

    .line 1
    iget-object v0, p0, Lawem;->E:Lawcd;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawem;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lawem;->g:Larpl;

    .line 7
    .line 8
    invoke-interface {v0}, Larpl;->getPlaceOfferingsParametersWithoutLogging()Lbygx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lbygx;->i:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lawdb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lawem;->w:Lbqpa;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawem;->Q(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lawdb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lawem;->x:Lbqpa;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawem;->Q(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
