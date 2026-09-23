.class public final Loum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lout;


# static fields
.field static final synthetic a:[Lckiy;


# instance fields
.field private final b:Lbdih;

.field private final c:Lqog;

.field private final d:Lnlt;

.field private final e:Loyp;

.field private final f:Landroid/content/Context;

.field private final g:Lqpf;

.field private final h:Lorv;

.field private final i:Lrcv;

.field private final j:Lokh;

.field private final k:Lqhj;

.field private final l:Lckse;

.field private final m:Lnrv;

.field private final n:Lcksx;

.field private final o:Lckhx;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/guidednav/destinationlist/DestinationListFooterViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Loum;

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
    sput-object v0, Loum;->a:[Lckiy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbdih;Lqog;Lmrs;Lnlt;Loyp;Landroid/content/Context;Larzw;Lqpf;Lorv;Lrcv;Lexs;Lokh;Lqhj;Lckse;Lnrv;Louj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Lqog;",
            "Lmrs;",
            "Lnlt;",
            "Loyp;",
            "Landroid/content/Context;",
            "Larzw;",
            "Lqpf;",
            "Lorv;",
            "Lrcv;",
            "Lexs;",
            "Lokh;",
            "Lqhj;",
            "Lckse<",
            "Losk;",
            ">;",
            "Lnrv;",
            "Louj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loum;->b:Lbdih;

    iput-object p2, p0, Loum;->c:Lqog;

    iput-object p4, p0, Loum;->d:Lnlt;

    iput-object p5, p0, Loum;->e:Loyp;

    iput-object p6, p0, Loum;->f:Landroid/content/Context;

    iput-object p8, p0, Loum;->g:Lqpf;

    iput-object p9, p0, Loum;->h:Lorv;

    move-object/from16 p1, p10

    iput-object p1, p0, Loum;->i:Lrcv;

    move-object/from16 p1, p12

    iput-object p1, p0, Loum;->j:Lokh;

    move-object/from16 p1, p13

    iput-object p1, p0, Loum;->k:Lqhj;

    move-object/from16 p1, p14

    iput-object p1, p0, Loum;->l:Lckse;

    move-object/from16 p1, p15

    iput-object p1, p0, Loum;->m:Lnrv;

    invoke-interface {p3}, Lmrs;->b()Lbfib;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lbayc;->p(Lbfib;)Lckpw;

    move-result-object p1

    new-instance p2, Lonn;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, Lonn;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static/range {p11 .. p11}, Leip;->j(Lexs;)Lext;

    move-result-object p1

    const-wide/16 p3, 0x0

    const/4 p5, 0x3

    invoke-static {p3, p4, p5}, Lcksq;->a(JI)Lcksr;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    .line 4
    invoke-static {p2, p1, p3, p6}, Lcklx;->E(Lckpw;Lcklu;Lcksr;Ljava/lang/Object;)Lcksx;

    move-result-object p1

    iput-object p1, p0, Loum;->n:Lcksx;

    new-instance p1, Loul;

    move-object/from16 p2, p16

    invoke-direct {p1, p2, p0}, Loul;-><init>(Ljava/lang/Object;Loum;)V

    iput-object p1, p0, Loum;->o:Lckhx;

    .line 5
    invoke-static/range {p11 .. p11}, Leip;->j(Lexs;)Lext;

    move-result-object p1

    new-instance v0, Lbie;

    const/4 v4, 0x0

    const/16 v5, 0x12

    move-object v2, p0

    move-object v3, p7

    move-object/from16 v1, p11

    invoke-direct/range {v0 .. v5}, Lbie;-><init>(Lexs;Loum;Larzw;Lckek;I)V

    const/4 p2, 0x0

    invoke-static {p1, p2, p4, v0, p5}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    return-void
.end method

.method public constructor <init>(Lbdjz;Lbdih;Lqog;Lmrs;Lnlt;Loyp;Landroid/content/Context;Larzw;Lnrv;Lqpf;Lorv;Lrcv;Lexs;Lokh;Lqhj;Lckse;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdjz;",
            "Lbdih;",
            "Lqog;",
            "Lmrs;",
            "Lnlt;",
            "Loyp;",
            "Landroid/content/Context;",
            "Larzw;",
            "Lnrv;",
            "Lqpf;",
            "Lorv;",
            "Lrcv;",
            "Lexs;",
            "Lokh;",
            "Lqhj;",
            "Lckse<",
            "Losk;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p7

    move-object/from16 v0, p1

    .line 6
    iget-object v0, v0, Lbdjz;->c:Landroid/content/Context;

    invoke-interface/range {p9 .. p9}, Lnrv;->Y()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x7f14015c

    goto :goto_0

    :cond_0
    const v1, 0x7f1407c3

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lrfa;->Z()Lbdqq;

    move-result-object v9

    invoke-interface/range {p6 .. p6}, Loyp;->b()Lcksx;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyg;

    iget-object v0, v0, Loyg;->d:Luiz;

    invoke-interface/range {p6 .. p6}, Loyp;->b()Lcksx;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcksx;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyg;

    .line 12
    invoke-static {v1, v6}, Lpes;->N(Loyg;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p6 .. p6}, Loyp;->b()Lcksx;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcksx;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyg;

    move-object/from16 v3, p8

    .line 14
    invoke-static {v1, v3}, Lpes;->M(Loyg;Larzw;)Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p6 .. p6}, Loyp;->b()Lcksx;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcksx;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyg;

    iget-object v1, v1, Loyg;->d:Luiz;

    if-eqz v1, :cond_1

    iget-object v1, v1, Luiz;->S:Lcaxz;

    if-nez v1, :cond_2

    .line 16
    :cond_1
    sget-object v1, Lcaxz;->a:Lcaxz;

    :cond_2
    move-object v15, v1

    invoke-interface/range {p6 .. p6}, Loyp;->b()Lcksx;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcksx;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyg;

    iget-object v1, v1, Loyg;->d:Luiz;

    .line 18
    invoke-static {v1, v6}, Lpes;->O(Luiz;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p6 .. p6}, Loyp;->b()Lcksx;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcksx;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyg;

    iget-object v1, v1, Loyg;->d:Luiz;

    invoke-static {v1}, Lrza;->ar(Luiz;)Z

    move-result v17

    invoke-interface/range {p6 .. p6}, Loyp;->b()Lcksx;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcksx;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyg;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Loyg;->d:Luiz;

    if-eqz v1, :cond_3

    iget-object v1, v1, Luiz;->f:Lujw;

    .line 21
    invoke-virtual {v1}, Lujw;->N()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    const/4 v5, 0x0

    if-nez v1, :cond_4

    :goto_2
    move-object v14, v5

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x2

    if-eq v1, v7, :cond_5

    goto :goto_2

    :cond_5
    const v1, 0x7f140488

    .line 22
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_6

    move v11, v2

    goto :goto_4

    :cond_6
    move v11, v4

    .line 23
    :goto_4
    new-instance v7, Louj;

    const/4 v10, 0x1

    .line 24
    invoke-direct/range {v7 .. v17}, Louj;-><init>(Ljava/lang/String;Lbdqq;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcaxz;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v15, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v16, v7

    move-object v7, v3

    move-object/from16 v3, p4

    .line 25
    invoke-direct/range {v0 .. v16}, Loum;-><init>(Lbdih;Lqog;Lmrs;Lnlt;Loyp;Landroid/content/Context;Larzw;Lqpf;Lorv;Lrcv;Lexs;Lokh;Lqhj;Lckse;Lnrv;Louj;)V

    return-void
.end method

.method public static final synthetic a(Loum;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Loum;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Loum;)Loyp;
    .locals 0

    .line 1
    iget-object p0, p0, Loum;->e:Loyp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Loum;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Loum;->b:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Loum;Losk;)Lckcg;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loum;->l:Lckse;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lckse;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic l(Loum;)Lcksx;
    .locals 0

    .line 1
    iget-object p0, p0, Loum;->n:Lcksx;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Loum;Louj;)V
    .locals 2

    .line 1
    sget-object v0, Loum;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Loum;->o:Lckhx;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Louj;
    .locals 2

    .line 1
    sget-object v0, Loum;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Loum;->o:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Louj;

    .line 13
    .line 14
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 9

    .line 1
    iget-object v0, p0, Loum;->e:Loyp;

    .line 2
    .line 3
    invoke-interface {v0}, Loyp;->b()Lcksx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcksx;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Loyg;

    .line 12
    .line 13
    iget-object v1, v1, Loyg;->a:Lbhdu;

    .line 14
    .line 15
    invoke-static {v1}, Lbazt;->g(Lbhdu;)Lbhrz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lbhrz;->b()Lujb;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Loum;->b()Louj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v1, v1, Louj;->c:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Loum;->i:Lrcv;

    .line 34
    .line 35
    iget-object v2, p0, Loum;->c:Lqog;

    .line 36
    .line 37
    invoke-interface {v0}, Loyp;->b()Lcksx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Loyg;

    .line 46
    .line 47
    iget-object v3, v0, Loyg;->b:Lbqpa;

    .line 48
    .line 49
    iget-object v5, p0, Loum;->j:Lokh;

    .line 50
    .line 51
    iget-object v6, p0, Loum;->h:Lorv;

    .line 52
    .line 53
    iget-object v0, p0, Loum;->g:Lqpf;

    .line 54
    .line 55
    new-instance v7, Lled;

    .line 56
    .line 57
    const/16 v8, 0x11

    .line 58
    .line 59
    invoke-direct {v7, p0, v8}, Lled;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4, v7}, Lqpf;->a(Lujb;Lckgd;)Lqpd;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v8, p0, Loum;->k:Lqhj;

    .line 67
    .line 68
    invoke-interface/range {v2 .. v8}, Lqog;->a(Ljava/util/List;Lujb;Lokh;Lorv;Lqpd;Lqhj;)Lrct;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, Lrcv;->c(Lrct;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Loum;->d:Lnlt;

    .line 77
    .line 78
    invoke-virtual {v0}, Lnlt;->a()V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "Required value was null."

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public f()Lbdqq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loum;->b()Louj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Louj;->b:Lbdqq;

    .line 6
    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-virtual {p0}, Loum;->b()Louj;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v2, v2, Louj;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    iget-object v2, p0, Loum;->f:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v2}, Lrza;->cA(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    aput-object v5, v1, v4

    .line 23
    .line 24
    invoke-virtual {p0}, Loum;->b()Louj;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v4, v4, Louj;->f:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    aput-object v4, v1, v5

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 45
    .line 46
    invoke-virtual {p0}, Loum;->b()Louj;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, Louj;->h:Lcaxz;

    .line 51
    .line 52
    sget-object v5, Lqyw;->a:Lqyw;

    .line 53
    .line 54
    new-instance v6, Lrax;

    .line 55
    .line 56
    invoke-direct {v6, v5}, Lrax;-><init>(Lqzs;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v6}, Lrza;->er(Lcaxz;Lbdqg;)Lbdqg;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v2}, Lbdqg;->b(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Loum;->b()Louj;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Louj;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v4, 0x11

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loum;->b()Louj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Louj;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loum;->b()Louj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Louj;->i:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loum;->b()Louj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Louj;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loum;->b()Louj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Louj;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loum;->m:Lnrv;

    .line 10
    .line 11
    invoke-interface {v0}, Lnrv;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loum;->b()Louj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Louj;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loum;->b()Louj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Louj;->j:Z

    .line 6
    .line 7
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loum;->b()Louj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Louj;->c:Z

    .line 6
    .line 7
    return v0
.end method
