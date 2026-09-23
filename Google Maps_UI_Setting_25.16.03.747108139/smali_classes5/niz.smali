.class public final Lniz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnik;


# static fields
.field static final synthetic a:[Lckiy;

.field public static final synthetic b:I

.field private static final c:I


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lbdih;

.field private final f:Lazhz;

.field private final g:Lazhl;

.field private final h:Loed;

.field private final i:Lniq;

.field private final j:Lmrs;

.field private final k:Lokh;

.field private final l:Lnjw;

.field private final m:Lncz;

.field private final n:Lncw;

.field private final o:Lbqpa;

.field private final p:Lckpw;

.field private final q:Lckhx;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/savedplacecategory/viewmodelimpl/SavedPlaceCategoryListViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lniz;

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
    sput-object v0, Lniz;->a:[Lckiy;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    sput v0, Lniz;->c:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdih;Lazhz;Lazhl;Loed;Lniq;Lmwt;Lmrs;Lqis;Lqiw;Lnrv;Lokh;Lbqpa;Lbqpa;Lrct;Lnhq;Lnez;Lnjw;Lncz;Lncw;Lnlp;Lpxl;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbdih;",
            "Lazhz;",
            "Lazhl;",
            "Loed;",
            "Lniq;",
            "Lmwt;",
            "Lmrs;",
            "Lqis;",
            "Lqiw;",
            "Lnrv;",
            "Lokh;",
            "Lbqpa<",
            "Loke;",
            ">;",
            "Lbqpa<",
            "Loke;",
            ">;",
            "Lrct;",
            "Lnhq;",
            "Lnez;",
            "Lnjw;",
            "Lncz;",
            "Lncw;",
            "Lnlp;",
            "Lpxl;",
            ")V"
        }
    .end annotation

    .line 1
    const/high16 v24, 0x400000

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

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

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    invoke-direct/range {v0 .. v25}, Lniz;-><init>(Landroid/content/Context;Lbdih;Lazhz;Lazhl;Loed;Lniq;Lmwt;Lmrs;Lqis;Lqiw;Lnrv;Lokh;Lbqpa;Lbqpa;Lrct;Lnhq;Lnez;Lnjw;Lncz;Lncw;Lnlp;Lpxl;Lniw;ILckgv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdih;Lazhz;Lazhl;Loed;Lniq;Lmwt;Lmrs;Lqis;Lqiw;Lnrv;Lokh;Lbqpa;Lbqpa;Lrct;Lnhq;Lnez;Lnjw;Lncz;Lncw;Lnlp;Lpxl;Lniw;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbdih;",
            "Lazhz;",
            "Lazhl;",
            "Loed;",
            "Lniq;",
            "Lmwt;",
            "Lmrs;",
            "Lqis;",
            "Lqiw;",
            "Lnrv;",
            "Lokh;",
            "Lbqpa<",
            "Loke;",
            ">;",
            "Lbqpa<",
            "Loke;",
            ">;",
            "Lrct;",
            "Lnhq;",
            "Lnez;",
            "Lnjw;",
            "Lncz;",
            "Lncw;",
            "Lnlp;",
            "Lpxl;",
            "Lniw;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p6

    .line 2
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lniz;->d:Landroid/content/Context;

    iput-object p2, p0, Lniz;->e:Lbdih;

    iput-object p3, p0, Lniz;->f:Lazhz;

    iput-object p4, p0, Lniz;->g:Lazhl;

    move-object/from16 p1, p5

    iput-object p1, p0, Lniz;->h:Loed;

    iput-object v0, p0, Lniz;->i:Lniq;

    move-object/from16 p1, p8

    iput-object p1, p0, Lniz;->j:Lmrs;

    move-object/from16 v6, p12

    iput-object v6, p0, Lniz;->k:Lokh;

    move-object/from16 p1, p18

    iput-object p1, p0, Lniz;->l:Lnjw;

    move-object/from16 p1, p19

    iput-object p1, p0, Lniz;->m:Lncz;

    move-object/from16 p1, p20

    iput-object p1, p0, Lniz;->n:Lncw;

    move-object/from16 p1, p16

    iget-object p1, p1, Lnhq;->a:Lbqpa;

    invoke-static {}, Lniz;->l()I

    move-result p2

    .line 3
    invoke-static {p1, p2}, Lckcx;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    .line 4
    invoke-static {p1, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v5, v1

    check-cast v5, Lnhr;

    new-instance v1, Lnip;

    iget-object v2, v0, Lniq;->a:Lckbj;

    .line 7
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lniq;->b:Lckbj;

    .line 9
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnhy;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v4, p17

    move-object/from16 v9, p21

    move-object/from16 v10, p22

    .line 11
    invoke-direct/range {v1 .. v10}, Lnip;-><init>(Landroid/content/Context;Lnhy;Lnez;Lnhr;Lokh;Lbqpa;Lbqpa;Lnlp;Lpxl;)V

    .line 12
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p12

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    move-result-object p1

    iput-object p1, p0, Lniz;->o:Lbqpa;

    iget-object p1, p0, Lniz;->j:Lmrs;

    .line 14
    invoke-interface {p1}, Lmrs;->b()Lbfib;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lbayc;->p(Lbfib;)Lckpw;

    move-result-object p1

    new-instance p2, Lngb;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lngb;-><init>(Lckpw;I)V

    .line 16
    invoke-static {p2}, Lckqk;->a(Lckpw;)Lckpw;

    move-result-object p1

    iput-object p1, p0, Lniz;->p:Lckpw;

    new-instance p1, Lniy;

    move-object/from16 p2, p23

    invoke-direct {p1, p2, p0}, Lniy;-><init>(Ljava/lang/Object;Lniz;)V

    iput-object p1, p0, Lniz;->q:Lckhx;

    .line 17
    invoke-static/range {p15 .. p15}, Leip;->i(Leya;)Lext;

    move-result-object p1

    new-instance p2, Lgrj;

    const/16 v0, 0xb

    const/4 v1, 0x0

    move-object/from16 v2, p15

    .line 18
    invoke-direct {p2, v2, p0, v1, v0}, Lgrj;-><init>(Lrct;Lniz;Lckek;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lbdih;Lazhz;Lazhl;Loed;Lniq;Lmwt;Lmrs;Lqis;Lqiw;Lnrv;Lokh;Lbqpa;Lbqpa;Lrct;Lnhq;Lnez;Lnjw;Lncz;Lncw;Lnlp;Lpxl;Lniw;ILckgv;)V
    .locals 24

    .line 19
    sget-object v23, Lnit;->a:Lnit;

    move-object/from16 v0, p0

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

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    .line 20
    invoke-direct/range {v0 .. v23}, Lniz;-><init>(Landroid/content/Context;Lbdih;Lazhz;Lazhl;Loed;Lniq;Lmwt;Lmrs;Lqis;Lqiw;Lnrv;Lokh;Lbqpa;Lbqpa;Lrct;Lnhq;Lnez;Lnjw;Lncz;Lncw;Lnlp;Lpxl;Lniw;)V

    return-void
.end method

.method public static final synthetic l()I
    .locals 1

    .line 1
    sget v0, Lniz;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic m(Lniz;)Lncw;
    .locals 0

    .line 1
    iget-object p0, p0, Lniz;->n:Lncw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lniz;)Lncz;
    .locals 0

    .line 1
    iget-object p0, p0, Lniz;->m:Lncz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lniz;Loec;Z)Lniw;
    .locals 2

    .line 1
    instance-of p2, p1, Lodz;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lniz;->o:Lbqpa;

    .line 6
    .line 7
    new-instance p1, Lnis;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lnis;-><init>(Lbqpa;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p2, Loea;->a:Loea;

    .line 14
    .line 15
    invoke-static {p1, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const v0, 0x7f1404e6

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lniz;->d:Landroid/content/Context;

    .line 25
    .line 26
    new-instance p1, Lniu;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Lniu;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    sget-object p2, Loeb;->b:Loeb;

    .line 40
    .line 41
    invoke-static {p1, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const v1, 0x7f1404e7

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lniz;->d:Landroid/content/Context;

    .line 51
    .line 52
    new-instance p1, Lniu;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0}, Lniu;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    sget-object p2, Lody;->a:Lody;

    .line 66
    .line 67
    invoke-static {p1, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object p0, p0, Lniz;->d:Landroid/content/Context;

    .line 74
    .line 75
    new-instance p1, Lniu;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p0}, Lniu;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    sget-object p2, Loeb;->a:Loeb;

    .line 89
    .line 90
    invoke-static {p1, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p0, p0, Lniz;->d:Landroid/content/Context;

    .line 97
    .line 98
    new-instance p1, Lniu;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p0}, Lniu;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    new-instance p0, Lckbt;

    .line 112
    .line 113
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static final synthetic q(Lniz;)Lnjw;
    .locals 0

    .line 1
    iget-object p0, p0, Lniz;->l:Lnjw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lniz;)Loed;
    .locals 0

    .line 1
    iget-object p0, p0, Lniz;->h:Loed;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lniz;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Lniz;->e:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lniz;)Lckpw;
    .locals 0

    .line 1
    iget-object p0, p0, Lniz;->p:Lckpw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lniz;Lniw;)V
    .locals 2

    .line 1
    sget-object v0, Lniz;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lniz;->q:Lckhx;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lniz;->p()Lniw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lniv;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljpc;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljpc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v0, Lniv;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public b()Lnkk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lniz;->p()Lniw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lniw;->b:Lnkk;

    .line 6
    .line 7
    return-object v0
.end method

.method public c()Locp;
    .locals 5

    .line 1
    iget-object v0, p0, Lniz;->g:Lazhl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lhab;->bb(Lazhl;Lbdkf;)Lazhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lniz;->f:Lazhz;

    .line 10
    .line 11
    new-instance v2, Locp;

    .line 12
    .line 13
    sget-object v3, Lcfga;->ag:Lbrxm;

    .line 14
    .line 15
    sget-object v4, Lcfga;->af:Lbrxm;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, v3, v4}, Locp;-><init>(Lazhj;Lazhz;Lbrxm;Lbrxm;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public d()Lazhw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lniz;->p()Lniw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lniv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lniv;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    throw v2
.end method

.method public e()Lbdqq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lniz;->p()Lniw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lniv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lniv;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    throw v2
.end method

.method public f()Lbqpa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lnij;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lniz;->p()Lniw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lnis;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lnis;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lnis;->a:Lbqpa;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget v0, Lbqpa;->d:I

    .line 19
    .line 20
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lniz;->p()Lniw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lniv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lniv;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f140448

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object v2
.end method

.method public h()Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lniz;->p()Lniw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lniv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lniv;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f140528

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object v2
.end method

.method public i()Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lniz;->p()Lniw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lniv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lniv;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f140529

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object v2
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lniz;->p()Lniw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lniu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lniu;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lniu;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    return-object v2
.end method

.method public k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lniz;->p()Lniw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lniv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lniv;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    throw v2
.end method

.method public final p()Lniw;
    .locals 2

    .line 1
    sget-object v0, Lniz;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lniz;->q:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lniw;

    .line 13
    .line 14
    return-object v0
.end method
