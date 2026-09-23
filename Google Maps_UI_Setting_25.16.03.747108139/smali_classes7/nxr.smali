.class public final Lnxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwk;
.implements Lndq;


# static fields
.field static final synthetic a:[Lckiy;


# instance fields
.field private final synthetic b:Lndq;

.field private final c:Lnty;

.field private final d:Lbdih;

.field private final e:Landroid/content/Context;

.field private final f:Lmwt;

.field private final g:Lnfb;

.field private final h:Lokh;

.field private final i:Lnez;

.field private final j:Lnui;

.field private final k:Lrct;

.field private final l:Lpwo;

.field private final m:Lcklu;

.field private final n:Lckhx;

.field private final o:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lckiy;

    .line 3
    .line 4
    new-instance v1, Lckhd;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/homework/viewmodelimpl/HomeWorkSuggestionsListItemViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lnxr;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lckhn;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lnxr;->a:[Lckiy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnui;Lnty;Lbdih;Lmwt;Lcklu;Lndp;Lnfa;ILnfb;Lokh;Lnez;Lrct;Lpwo;)V
    .locals 15

    move-object/from16 v0, p7

    .line 1
    instance-of v1, v0, Lndo;

    if-eqz v1, :cond_6

    new-instance v2, Lnxp;

    new-instance v3, Lndf;

    move-object/from16 v1, p8

    invoke-direct {v3, v0, v1}, Lndf;-><init>(Lndp;Lnfa;)V

    .line 2
    check-cast v0, Lndo;

    iget-object v4, v0, Lndo;->a:Ljava/lang/String;

    iget-object v5, v0, Lndo;->c:Ljava/lang/String;

    iget-object v8, v0, Lndo;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lujz;->N()Lujy;

    move-result-object v1

    iput-object v5, v1, Lujy;->a:Ljava/lang/String;

    iget-object v6, v0, Lndo;->f:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 4
    invoke-static {v6}, Lbfjy;->g(Ljava/lang/String;)Lbfjy;

    move-result-object v6

    iput-object v6, v1, Lujy;->c:Lbfjy;

    :cond_0
    iget-object v6, v0, Lndo;->d:Lcbao;

    iget v7, v6, Lcbao;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_2

    iget-object v6, v6, Lcbao;->f:Lcagl;

    if-nez v6, :cond_1

    .line 5
    sget-object v6, Lcagl;->a:Lcagl;

    .line 6
    :cond_1
    invoke-static {v6}, Lbfkf;->h(Lcagl;)Lbfkf;

    move-result-object v6

    iput-object v6, v1, Lujy;->d:Lbfkf;

    :cond_2
    iget-object v6, v0, Lndo;->d:Lcbao;

    iget v7, v6, Lcbao;->b:I

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_4

    iget v6, v6, Lcbao;->i:I

    .line 7
    invoke-static {v6}, Lcbal;->a(I)Lcbal;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v6, Lcbal;->e:Lcbal;

    .line 8
    :cond_3
    invoke-virtual {v1, v6}, Lujy;->d(Lcbal;)V

    :cond_4
    iget-object v0, v0, Lndo;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, v1, Lujy;->e:Ljava/lang/String;

    :cond_5
    new-instance v6, Loke;

    .line 9
    invoke-virtual {v1}, Lujy;->a()Lujz;

    move-result-object v0

    const/4 v9, 0x0

    move-object v7, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, v0

    .line 10
    invoke-direct/range {v4 .. v9}, Loke;-><init>(Lujz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llwf;)V

    move-object v5, v6

    move-object v6, v4

    move-object v4, v7

    const/4 v7, 0x1

    move/from16 v8, p9

    .line 11
    invoke-direct/range {v2 .. v8}, Lnxp;-><init>(Lndq;Ljava/lang/String;Ljava/lang/String;Loke;ZI)V

    move-object/from16 v5, p1

    move-object/from16 v10, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v13, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object v14, v2

    move-object v2, p0

    .line 12
    invoke-direct/range {v2 .. v14}, Lnxr;-><init>(Lnty;Lbdih;Landroid/content/Context;Lmwt;Lnfb;Lokh;Lnez;Lnui;Lrct;Lpwo;Lcklu;Lnxp;)V

    return-void

    .line 13
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lnty;Lbdih;Landroid/content/Context;Lmwt;Lnfb;Lokh;Lnez;Lnui;Lrct;Lpwo;Lcklu;Lnxp;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p12, Lnxp;->a:Lndq;

    iput-object v0, p0, Lnxr;->b:Lndq;

    iput-object p1, p0, Lnxr;->c:Lnty;

    iput-object p2, p0, Lnxr;->d:Lbdih;

    iput-object p3, p0, Lnxr;->e:Landroid/content/Context;

    iput-object p4, p0, Lnxr;->f:Lmwt;

    iput-object p5, p0, Lnxr;->g:Lnfb;

    iput-object p6, p0, Lnxr;->h:Lokh;

    iput-object p7, p0, Lnxr;->i:Lnez;

    iput-object p8, p0, Lnxr;->j:Lnui;

    iput-object p9, p0, Lnxr;->k:Lrct;

    iput-object p10, p0, Lnxr;->l:Lpwo;

    iput-object p11, p0, Lnxr;->m:Lcklu;

    new-instance p1, Lnxq;

    invoke-direct {p1, p12, p0}, Lnxq;-><init>(Ljava/lang/Object;Lnxr;)V

    iput-object p1, p0, Lnxr;->n:Lckhx;

    invoke-static {p9}, Leip;->i(Leya;)Lext;

    move-result-object p1

    new-instance p2, Lnva;

    const/16 p3, 0xb

    const/4 p4, 0x0

    .line 15
    invoke-direct {p2, p0, p4, p3, p4}, Lnva;-><init>(Lnxr;Lckek;I[B)V

    const/4 p3, 0x3

    const/4 p5, 0x0

    invoke-static {p1, p4, p5, p2, p3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    new-instance p1, Ljhk;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Ljhk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lnxr;->o:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public static final synthetic l(Lnxr;)Lnfb;
    .locals 0

    .line 1
    iget-object p0, p0, Lnxr;->g:Lnfb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lnxr;)Lnty;
    .locals 0

    .line 1
    iget-object p0, p0, Lnxr;->c:Lnty;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lnxr;)Lpwo;
    .locals 0

    .line 1
    iget-object p0, p0, Lnxr;->l:Lpwo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lnxr;)Lrct;
    .locals 0

    .line 1
    iget-object p0, p0, Lnxr;->k:Lrct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lnxr;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Lnxr;->d:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lnxr;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lnxr;->i:Lnez;

    .line 4
    .line 5
    sget-object p1, Lney;->b:Lney;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnez;->a(Lney;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final synthetic s(Lnxr;Lnxp;)V
    .locals 2

    .line 1
    sget-object v0, Lnxr;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lnxr;->n:Lckhx;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxr;->b:Lndq;

    .line 2
    .line 3
    invoke-interface {v0}, Lndq;->a()Lmky;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxr;->b:Lndq;

    .line 2
    .line 3
    invoke-interface {v0}, Lndq;->b()Lbdqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxr;->b:Lndq;

    .line 2
    .line 3
    invoke-interface {v0}, Lndq;->c()Lbdqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxr;->b:Lndq;

    .line 2
    .line 3
    invoke-interface {v0}, Lndq;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxr;->b:Lndq;

    .line 2
    .line 3
    invoke-interface {v0}, Lndq;->e()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxr;->o:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lazhw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnxr;->n()Lnxp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnxp;->g:Lckbs;

    .line 6
    .line 7
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Lazhw;

    .line 15
    .line 16
    return-object v0
.end method

.method public h()Lbdkc;
    .locals 6

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    new-instance v1, Lnva;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, v3, v2, v3}, Lnva;-><init>(Lnxr;Lckek;I[C)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lnxr;->m:Lcklu;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x3

    .line 15
    invoke-static {v2, v3, v4, v1, v5}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public i()Lbdkc;
    .locals 8

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnxr;->n()Lnxp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lnxp;->d:Loke;

    .line 8
    .line 9
    invoke-virtual {v1}, Loke;->j()Lbfkf;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v2, v1, Loke;->e:Lujz;

    .line 14
    .line 15
    invoke-virtual {v2}, Lujz;->l()Lbfjy;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lnxr;->l:Lpwo;

    .line 24
    .line 25
    new-instance v3, Lnul;

    .line 26
    .line 27
    iget-object v1, v1, Loke;->e:Lujz;

    .line 28
    .line 29
    invoke-virtual {v1}, Lujz;->y()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v3, v2, v5, v1}, Lnul;-><init>(Lpwo;Lbfjy;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, p0, Lnxr;->l:Lpwo;

    .line 38
    .line 39
    new-instance v2, Lnum;

    .line 40
    .line 41
    iget-object v6, v1, Loke;->e:Lujz;

    .line 42
    .line 43
    invoke-virtual {v6}, Lujz;->y()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v1, v1, Loke;->e:Lujz;

    .line 48
    .line 49
    invoke-virtual {v1}, Lujz;->x()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-direct/range {v2 .. v7}, Lnum;-><init>(Lpwo;Lbfkf;Lbfjy;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v2

    .line 57
    :goto_0
    iget-object v1, p0, Lnxr;->h:Lokh;

    .line 58
    .line 59
    iget-object v2, p0, Lnxr;->j:Lnui;

    .line 60
    .line 61
    invoke-interface {v1}, Lokh;->a()Lrcv;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Lntc;

    .line 66
    .line 67
    invoke-interface {v1}, Lokh;->b()Lbhyy;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v6}, Lntc;-><init>(Lbhyy;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v1, v5, v3}, Lnui;->a(Lokh;Lnts;Lnuo;)Lrct;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v4, v1}, Lrcv;->c(Lrct;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "Required value was null."

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public j()Lbdkc;
    .locals 8

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnxr;->n()Lnxp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lnxp;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lnxr;->n()Lnxp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lnxp;->d:Loke;

    .line 16
    .line 17
    invoke-virtual {v1}, Loke;->j()Lbfkf;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v2, v1, Loke;->e:Lujz;

    .line 22
    .line 23
    invoke-virtual {v2}, Lujz;->l()Lbfjy;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lnxr;->l:Lpwo;

    .line 32
    .line 33
    new-instance v3, Lnul;

    .line 34
    .line 35
    iget-object v1, v1, Loke;->e:Lujz;

    .line 36
    .line 37
    invoke-virtual {v1}, Lujz;->y()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v3, v2, v5, v1}, Lnul;-><init>(Lpwo;Lbfjy;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v3, p0, Lnxr;->l:Lpwo;

    .line 46
    .line 47
    new-instance v2, Lnun;

    .line 48
    .line 49
    iget-object v6, v1, Loke;->e:Lujz;

    .line 50
    .line 51
    invoke-virtual {v6}, Lujz;->y()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v1, v1, Loke;->e:Lujz;

    .line 56
    .line 57
    invoke-virtual {v1}, Lujz;->x()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-direct/range {v2 .. v7}, Lnun;-><init>(Lpwo;Lbfkf;Lbfjy;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v2

    .line 65
    :goto_0
    iget-object v1, p0, Lnxr;->h:Lokh;

    .line 66
    .line 67
    iget-object v2, p0, Lnxr;->j:Lnui;

    .line 68
    .line 69
    invoke-interface {v1}, Lokh;->a()Lrcv;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lntc;

    .line 74
    .line 75
    invoke-interface {v1}, Lokh;->b()Lbhyy;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v6}, Lntc;-><init>(Lbhyy;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v1, v5, v3}, Lnui;->a(Lokh;Lnts;Lnuo;)Lrct;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v4, v1}, Lrcv;->c(Lrct;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "Required value was null."

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    iget-object v1, p0, Lnxr;->f:Lmwt;

    .line 102
    .line 103
    iget-object v2, p0, Lnxr;->e:Landroid/content/Context;

    .line 104
    .line 105
    const v3, 0x7f14046c

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-interface {v1, v2, v3}, Lmwt;->o(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public k()Lbdqq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnxr;->n()Lnxp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnxp;->h:Lbdqq;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final n()Lnxp;
    .locals 2

    .line 1
    sget-object v0, Lnxr;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lnxr;->n:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnxp;

    .line 13
    .line 14
    return-object v0
.end method
