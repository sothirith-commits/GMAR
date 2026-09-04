.class public Lxtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxtk;
.implements Lxci;
.implements Lgon;


# instance fields
.field private final A:Lwss;

.field private final B:Lbcxj;

.field private C:Lblgt;

.field private D:Lyke;

.field private F:Lbhec;

.field private final a:Lxqm;

.field private final b:Lblgu;

.field private final c:Lxqg;

.field private d:Lwru;

.field private final e:Lxrb;

.field private final f:Lwrn;

.field private final g:Lwsa;

.field private h:Lwrq;

.field private i:Ljava/lang/CharSequence;

.field private final j:Lblnv;

.field private final k:Landroid/app/Activity;

.field private final l:Lwrs;

.field private final m:Lxkw;

.field private final n:Lywr;

.field private final o:Lwkl;

.field private final p:Lbhyr;

.field private final q:Z

.field private final r:Lbhec;

.field private final s:Ljava/lang/CharSequence;

.field private final t:Ljava/lang/CharSequence;

.field private final u:Lwvy;

.field private v:Ljava/lang/CharSequence;

.field private w:Ljava/lang/CharSequence;

.field private final x:Lwxz;

.field private final y:Z

.field private final z:Lxcy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyts;Laibb;Lxqk;Lwsa;Lwjg;Lxqm;Lwkl;Lxrm;Lblgu;Lxcy;Lwyh;Lwss;Lblnv;Lwvy;Lbcxj;Laakq;Lbhyr;Lbhyu;Lbheg;Lxkw;Lywr;ZZZLxqg;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p7

    move-object/from16 v3, p10

    move-object/from16 v9, p21

    move-object/from16 v10, p22

    move/from16 v15, p25

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lxtu;->k:Landroid/app/Activity;

    move-object/from16 v2, p16

    iput-object v2, v0, Lxtu;->B:Lbcxj;

    move-object/from16 v2, p11

    iput-object v2, v0, Lxtu;->z:Lxcy;

    move-object/from16 v4, p14

    iput-object v4, v0, Lxtu;->j:Lblnv;

    iput-boolean v15, v0, Lxtu;->y:Z

    iput-object v7, v0, Lxtu;->a:Lxqm;

    move-object/from16 v4, p5

    iput-object v4, v0, Lxtu;->g:Lwsa;

    move-object/from16 v5, p15

    iput-object v5, v0, Lxtu;->u:Lwvy;

    move-object/from16 v5, p26

    iput-object v5, v0, Lxtu;->c:Lxqg;

    invoke-static {v10}, Lyzd;->v(Lywr;)Z

    move-result v5

    new-instance v6, Lwsz;

    new-instance v8, Laami;

    invoke-direct {v8, v1, v10, v9, v5}, Laami;-><init>(Landroid/content/Context;Lywr;Lxkw;Z)V

    invoke-direct {v6, v1, v10, v8}, Lwsz;-><init>(Landroid/app/Activity;Lywr;Laaix;)V

    iput-object v6, v0, Lxtu;->d:Lwru;

    move-object/from16 v6, p8

    iput-object v6, v0, Lxtu;->o:Lwkl;

    move-object/from16 v5, p18

    iput-object v5, v0, Lxtu;->p:Lbhyr;

    move-object/from16 v8, p13

    iput-object v8, v0, Lxtu;->A:Lwss;

    new-instance v8, Lxrv;

    const/4 v11, 0x0

    invoke-direct {v8, v1, v10, v11}, Lxrv;-><init>(Landroid/app/Activity;Lywr;Z)V

    iput-object v8, v0, Lxtu;->e:Lxrb;

    const/4 v8, 0x0

    if-eqz p24, :cond_0

    move v5, v11

    goto :goto_0

    :cond_0
    move v12, v11

    sget-object v11, Lcsrf;->ce:Lccgl;

    move v13, v12

    sget-object v12, Lcsrf;->cd:Lccgl;

    move v14, v13

    invoke-virtual {v7, v9, v10}, Lxqm;->a(Lxkw;Lywr;)Lxlh;

    move-result-object v13

    move-object/from16 v8, p4

    move v5, v14

    move/from16 v14, p23

    invoke-virtual/range {v8 .. v14}, Lxqk;->a(Lxkw;Lywr;Lccgl;Lccgl;Lxlh;Z)Lwrn;

    move-result-object v8

    :goto_0
    iput-object v8, v0, Lxtu;->f:Lwrn;

    invoke-interface/range {p19 .. p19}, Lbhyu;->e()Lcymm;

    move-result-object v8

    invoke-interface {v8}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhyq;

    if-eqz v8, :cond_1

    iget-boolean v9, v8, Lbhyq;->d:Z

    if-nez v9, :cond_1

    iget-object v8, v8, Lbhyq;->j:Lcrig;

    if-eqz v8, :cond_1

    sget-object v8, Lbhec;->a:Lcbka;

    new-instance v8, Lbhdz;

    invoke-direct {v8}, Lbhdz;-><init>()V

    sget-object v9, Lcsrf;->gF:Lccgl;

    iput-object v9, v8, Lbhdz;->d:Lccgl;

    invoke-virtual {v8}, Lbhdz;->a()Lbhec;

    move-result-object v8

    iput-object v8, v0, Lxtu;->r:Lbhec;

    new-instance v8, Lbhft;

    sget-object v9, Lccdk;->ez:Lccdk;

    invoke-direct {v8, v3, v9}, Lbhft;-><init>(Lblgq;Lccgk;)V

    move-object/from16 v9, p20

    invoke-interface {v9, v8}, Lbheg;->i(Lbhfo;)Lbhew;

    goto :goto_1

    :cond_1
    sget-object v8, Lbhec;->b:Lbhec;

    iput-object v8, v0, Lxtu;->r:Lbhec;

    :goto_1
    invoke-interface {v2}, Lxcy;->q()Z

    move-result v8

    const/4 v11, 0x1

    if-eqz v8, :cond_5

    invoke-interface {v6}, Lwkl;->g()Z

    move-result v8

    if-eqz v8, :cond_5

    move-object/from16 v8, p17

    invoke-interface {v8, v10, v5}, Laakq;->a(Lywr;Z)Laakp;

    move-result-object v8

    invoke-interface {v8}, Laaim;->c()Ljava/lang/CharSequence;

    move-result-object v9

    if-nez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v8}, Laaim;->e()Z

    move-result v12

    const-string v13, " "

    if-eq v11, v12, :cond_3

    const-string v12, ""

    goto :goto_2

    :cond_3
    move-object v12, v13

    :goto_2
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const/4 v13, 0x2

    const/high16 v14, 0x41600000    # 14.0f

    invoke-static {v13, v14, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-interface {v8}, Laaim;->a()Lblwm;

    move-result-object v13

    invoke-virtual {v13, v1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v13, v5, v5, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v12, Lajnt;

    invoke-direct {v12, v13}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v13, 0x21

    invoke-virtual {v9, v12, v5, v11, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_3
    iput-object v9, v0, Lxtu;->s:Ljava/lang/CharSequence;

    invoke-interface {v6}, Lwkl;->g()Z

    move-result v9

    if-nez v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v8}, Laaim;->b()Ljava/lang/CharSequence;

    move-result-object v9

    :goto_4
    iput-object v9, v0, Lxtu;->t:Ljava/lang/CharSequence;

    invoke-interface {v8}, Laaim;->d()Z

    move-result v8

    iput-boolean v8, v0, Lxtu;->q:Z

    move v9, v8

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    iput-object v8, v0, Lxtu;->s:Ljava/lang/CharSequence;

    iput-object v8, v0, Lxtu;->t:Ljava/lang/CharSequence;

    iput-boolean v5, v0, Lxtu;->q:Z

    move v9, v5

    :goto_5
    invoke-virtual/range {p21 .. p21}, Lxkw;->g()Lxlg;

    move-result-object v12

    invoke-virtual {v12}, Lxlg;->g()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v1}, Lwqt;->b(Landroid/app/Activity;)Ljava/lang/CharSequence;

    move-result-object v12

    goto :goto_6

    :cond_6
    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-static {v1, v12, v13, v10}, Lwqt;->a(Landroid/app/Activity;Lyts;Laibb;Lywr;)Ljava/lang/CharSequence;

    move-result-object v12

    :goto_6
    iput-object v12, v0, Lxtu;->i:Ljava/lang/CharSequence;

    invoke-virtual/range {p21 .. p21}, Lxkw;->g()Lxlg;

    move-result-object v12

    invoke-virtual {v12}, Lxlg;->j()Lcapl;

    move-result-object v12

    invoke-virtual {v12}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcmuh;

    move v13, v5

    const/4 v5, 0x0

    move-object v2, v10

    move-object v4, v12

    invoke-static/range {v1 .. v6}, Lwqt;->k(Landroid/content/Context;Lywr;Lblgq;Lcmuh;Lcfuw;Lwkl;)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p18 .. p18}, Lbhyr;->c()Z

    move-result v2

    move-object v3, v4

    iget-object v4, v0, Lxtu;->i:Ljava/lang/CharSequence;

    iget-object v5, v0, Lxtu;->s:Ljava/lang/CharSequence;

    move-object/from16 v1, p1

    move v6, v9

    invoke-static/range {v1 .. v6}, Lxtu;->e(Landroid/app/Activity;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lxtu;->v:Ljava/lang/CharSequence;

    invoke-interface/range {p8 .. p8}, Lwkl;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {p18 .. p18}, Lbhyr;->c()Z

    move-result v1

    iget-object v2, v0, Lxtu;->i:Ljava/lang/CharSequence;

    iget-object v4, v0, Lxtu;->t:Ljava/lang/CharSequence;

    move-object/from16 p13, p1

    move/from16 p14, v1

    move-object/from16 p16, v2

    move-object/from16 p15, v3

    move-object/from16 p17, v4

    move/from16 p18, v6

    invoke-static/range {p13 .. p18}, Lxtu;->e(Landroid/app/Activity;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lxtu;->w:Ljava/lang/CharSequence;

    :cond_7
    invoke-interface/range {p6 .. p6}, Lwjg;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {p22 .. p22}, Lahci;->T(Lywr;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v13, v11

    :cond_8
    if-eq v11, v15, :cond_9

    move v15, v13

    move-object v13, v8

    goto :goto_7

    :cond_9
    move v15, v13

    move-object/from16 v13, p9

    :goto_7
    const/4 v14, 0x1

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v3, p10

    move-object/from16 v9, p21

    move-object/from16 v10, p22

    move-object v1, v8

    move-object/from16 v8, p5

    invoke-interface/range {v8 .. v16}, Lwsa;->a(Lxkw;Lywr;Lyke;ZLwrs;ZZZ)Lwsb;

    move-result-object v2

    iput-object v2, v0, Lxtu;->h:Lwrq;

    sget-object v2, Lcsrf;->cc:Lccgl;

    invoke-static {v10, v2}, Lyzd;->d(Lywr;Lccgl;)Lbhec;

    move-result-object v2

    iput-object v2, v0, Lxtu;->F:Lbhec;

    move-object/from16 v2, p9

    iput-object v2, v0, Lxtu;->l:Lwrs;

    iput-object v9, v0, Lxtu;->m:Lxkw;

    iput-object v10, v0, Lxtu;->n:Lywr;

    invoke-interface/range {p11 .. p11}, Lxcy;->q()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p25, :cond_a

    invoke-virtual {v7, v9, v10}, Lxqm;->a(Lxkw;Lywr;)Lxlh;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 p1, p12

    move-object/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v4

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    invoke-interface/range {p1 .. p6}, Lwyh;->a(Lxkw;Lywr;Lxlh;ZZ)Lwyi;

    move-result-object v1

    :cond_a
    iput-object v1, v0, Lxtu;->x:Lwxz;

    iput-object v3, v0, Lxtu;->b:Lblgu;

    return-void
.end method

.method public static e(Landroid/app/Activity;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-nez p4, :cond_1

    new-array p1, v0, [Ljava/lang/CharSequence;

    aput-object p2, p1, v2

    aput-object p3, p1, v1

    invoke-static {p0, p1}, Lwqt;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lwqt;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p5, :cond_2

    invoke-static {p0, p2, p2}, Lwqt;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/CharSequence;

    aput-object p1, p2, v2

    aput-object p4, p2, v1

    invoke-static {p0, p2}, Lwqt;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    new-array p1, v1, [Ljava/lang/CharSequence;

    aput-object p2, p1, v2

    invoke-static {p0, p1}, Lwqt;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p1}, Lwqt;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez p4, :cond_4

    new-array p1, v0, [Ljava/lang/CharSequence;

    aput-object p2, p1, v2

    aput-object p3, p1, v1

    invoke-static {p0, p1}, Lwqt;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p4, 0x0

    goto :goto_0

    :cond_4
    if-nez p5, :cond_5

    new-array p1, v0, [Ljava/lang/CharSequence;

    aput-object p2, p1, v2

    aput-object p4, p1, v1

    invoke-static {p0, p1}, Lwqt;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    move p5, v2

    goto :goto_0

    :cond_5
    new-array p1, v1, [Ljava/lang/CharSequence;

    aput-object p2, p1, v2

    invoke-static {p0, p1}, Lwqt;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    move p5, v1

    :goto_0
    if-eqz p4, :cond_7

    if-eqz p5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p0, p1, p1}, Lwqt;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    invoke-static {p0, p1, p2}, Lwqt;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lxtu;)V
    .locals 7

    iget-object v0, p0, Lxtu;->D:Lyke;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxtu;->m:Lxkw;

    invoke-virtual {v0}, Lxkw;->g()Lxlg;

    move-result-object v0

    invoke-virtual {v0}, Lxlg;->j()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmuh;

    if-nez v0, :cond_1

    iget-object v1, p0, Lxtu;->k:Landroid/app/Activity;

    iget-object v2, p0, Lxtu;->n:Lywr;

    iget-object v3, p0, Lxtu;->b:Lblgu;

    iget-object v6, p0, Lxtu;->o:Lwkl;

    iget-object v0, p0, Lxtu;->p:Lbhyr;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lwqt;->k(Landroid/content/Context;Lywr;Lblgq;Lcmuh;Lcfuw;Lwkl;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lbhyr;->c()Z

    move-result v2

    iget-object v4, p0, Lxtu;->i:Ljava/lang/CharSequence;

    iget-object v5, p0, Lxtu;->s:Ljava/lang/CharSequence;

    iget-boolean v6, p0, Lxtu;->q:Z

    invoke-static/range {v1 .. v6}, Lxtu;->e(Landroid/app/Activity;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lxtu;->v:Ljava/lang/CharSequence;

    invoke-interface {v0}, Lbhyr;->c()Z

    move-result v2

    iget-object v4, p0, Lxtu;->i:Ljava/lang/CharSequence;

    iget-object v5, p0, Lxtu;->t:Ljava/lang/CharSequence;

    invoke-static/range {v1 .. v6}, Lxtu;->e(Landroid/app/Activity;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lxtu;->w:Ljava/lang/CharSequence;

    iget-object v0, p0, Lxtu;->j:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic g(Lxtu;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lxtu;->A:Lwss;

    invoke-virtual {p0}, Lwss;->a()V

    return-void
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Lxtu;->C:Lblgt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxtu;->b:Lblgu;

    invoke-interface {v1, v0}, Lblgu;->h(Lblgt;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lxtu;->C:Lblgt;

    return-void
.end method


# virtual methods
.method public synthetic A()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lxtu;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxtu;->s:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic C()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public D()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxtu;->w:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxtu;->v:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public synthetic F(Lpku;)V
    .locals 0

    return-void
.end method

.method public synthetic G()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H()Z
    .locals 0

    iget-boolean p0, p0, Lxtu;->y:Z

    return p0
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Lxtu;->o:Lwkl;

    invoke-interface {v0}, Lwkl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxtu;->s:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxtu;->i:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic J()Z
    .locals 0

    invoke-static {p0}, Lwcw;->D(Lxto;)Z

    move-result p0

    return p0
.end method

.method public K()Z
    .locals 1

    invoke-virtual {p0}, Lxtu;->l()Lwru;

    move-result-object v0

    iget-object p0, p0, Lxtu;->B:Lbcxj;

    invoke-static {v0, p0}, Lxqf;->a(Lwru;Lbcxj;)Z

    move-result p0

    return p0
.end method

.method public a()Lwrn;
    .locals 0

    iget-object p0, p0, Lxtu;->f:Lwrn;

    return-object p0
.end method

.method public b()Lwrq;
    .locals 0

    iget-object p0, p0, Lxtu;->h:Lwrq;

    return-object p0
.end method

.method public c()Lxrb;
    .locals 0

    iget-object p0, p0, Lxtu;->e:Lxrb;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxtu;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lxrw;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lxrw;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public k()Lwrs;
    .locals 0

    iget-object p0, p0, Lxtu;->l:Lwrs;

    return-object p0
.end method

.method public l()Lwru;
    .locals 0

    iget-object p0, p0, Lxtu;->d:Lwru;

    return-object p0
.end method

.method public m()Lxqg;
    .locals 0

    iget-object p0, p0, Lxtu;->c:Lxqg;

    return-object p0
.end method

.method public synthetic n()Lxrc;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic o()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public onStart(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lxtu;->C:Lblgt;

    if-nez p1, :cond_0

    new-instance p1, Lxts;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lxts;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lxtu;->C:Lblgt;

    :cond_0
    iget-object p1, p0, Lxtu;->b:Lblgu;

    iget-object p0, p0, Lxtu;->C:Lblgt;

    invoke-interface {p1, p0}, Lblgu;->g(Lblgt;)V

    return-void
.end method

.method public onStop(Lgpg;)V
    .locals 0

    invoke-direct {p0}, Lxtu;->i()V

    return-void
.end method

.method public p()Lbhec;
    .locals 3

    iget-object v0, p0, Lxtu;->a:Lxqm;

    iget-object v1, p0, Lxtu;->m:Lxkw;

    iget-object v2, p0, Lxtu;->n:Lywr;

    iget-object p0, p0, Lxtu;->F:Lbhec;

    invoke-virtual {v0, v1, v2}, Lxqm;->a(Lxkw;Lywr;)Lxlh;

    move-result-object v0

    invoke-static {p0, v0}, Lxlh;->b(Lbhec;Lxlh;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public q()Lbhec;
    .locals 0

    iget-object p0, p0, Lxtu;->r:Lbhec;

    return-object p0
.end method

.method public synthetic qF(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public r(Lype;)V
    .locals 10

    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iput-object v3, p0, Lxtu;->D:Lyke;

    iget-object p1, p0, Lxtu;->C:Lblgt;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lxtu;->i()V

    :cond_1
    iget-object v0, p0, Lxtu;->g:Lwsa;

    iget-object v1, p0, Lxtu;->m:Lxkw;

    iget-object v2, p0, Lxtu;->n:Lywr;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v8}, Lwsa;->a(Lxkw;Lywr;Lyke;ZLwrs;ZZZ)Lwsb;

    move-result-object p1

    iput-object p1, p0, Lxtu;->h:Lwrq;

    const/4 p1, 0x0

    iput-object p1, p0, Lxtu;->i:Ljava/lang/CharSequence;

    iget-object v4, p0, Lxtu;->k:Landroid/app/Activity;

    iget-object p1, p0, Lxtu;->p:Lbhyr;

    invoke-interface {p1}, Lbhyr;->c()Z

    move-result v5

    invoke-static {v4, v3}, Lwqt;->l(Landroid/content/Context;Lyke;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lxtu;->i:Ljava/lang/CharSequence;

    iget-object v8, p0, Lxtu;->s:Ljava/lang/CharSequence;

    iget-boolean v9, p0, Lxtu;->q:Z

    invoke-static/range {v4 .. v9}, Lxtu;->e(Landroid/app/Activity;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lxtu;->v:Ljava/lang/CharSequence;

    invoke-interface {p1}, Lbhyr;->c()Z

    move-result v5

    invoke-static {v4, v3}, Lwqt;->l(Landroid/content/Context;Lyke;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lxtu;->i:Ljava/lang/CharSequence;

    iget-object v8, p0, Lxtu;->t:Ljava/lang/CharSequence;

    invoke-static/range {v4 .. v9}, Lxtu;->e(Landroid/app/Activity;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lxtu;->w:Ljava/lang/CharSequence;

    iget-object p1, p0, Lxtu;->u:Lwvy;

    new-instance v0, Lwsz;

    invoke-virtual {v3}, Lyke;->r()I

    move-result v1

    invoke-virtual {v3}, Lyke;->p()I

    move-result v3

    invoke-virtual {p1, v2, v1, v3}, Lwvy;->a(Lywr;II)Lwvx;

    move-result-object p1

    invoke-direct {v0, v4, v2, p1}, Lwsz;-><init>(Landroid/app/Activity;Lywr;Laaix;)V

    iput-object v0, p0, Lxtu;->d:Lwru;

    sget-object p1, Lcsrf;->cS:Lccgl;

    invoke-static {v2, p1}, Lyzd;->d(Lywr;Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lxtu;->F:Lbhec;

    iget-object p1, p0, Lxtu;->j:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public s()Lblox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lxqq;

    iget-object v1, p0, Lxtu;->z:Lxcy;

    invoke-interface {v1}, Lxcy;->q()Z

    move-result v1

    invoke-direct {v0, v1}, Lxqq;-><init>(Z)V

    iget-object p0, p0, Lxtu;->h:Lwrq;

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1
.end method

.method public synthetic t()Lblox;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic u()Lbluq;
    .locals 0

    invoke-static {}, Lwcw;->E()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public synthetic v()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lxtu;->x:Lwxz;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lwxz;->a(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public synthetic x()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic z()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
