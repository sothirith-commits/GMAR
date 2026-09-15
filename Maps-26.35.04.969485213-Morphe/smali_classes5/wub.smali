.class public final Lwub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwfo;
.implements Lgpz;
.implements Lwtx;


# instance fields
.field private final A:I

.field private final B:Lwgc;

.field private final C:Ladvf;

.field private final D:Lasuz;

.field private final E:Laapf;

.field public a:Lvwk;

.field public final b:Lwsh;

.field public final c:Lvwe;

.field public d:Lvwh;

.field public e:Ljava/lang/CharSequence;

.field public final f:Lbgoz;

.field public final g:Landroid/app/Activity;

.field public final h:Lwmz;

.field public final i:Z

.field public final j:Ljava/lang/CharSequence;

.field public final k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:Lxix;

.field public final o:Lbgig;

.field public final p:Lbkfj;

.field public final q:Lcqie;

.field public final r:Laogc;

.field public final s:Laapf;

.field private final t:Lvws;

.field private final u:Lbcgg;

.field private final v:Lwbq;

.field private final w:Z

.field private final x:Layuu;

.field private y:Lbgic;

.field private z:Lbcgg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxqe;Lagiy;Lzjg;Lvws;Lzji;Lasuz;Laogc;Ladvf;Lbgig;Lwgc;Lwbu;Laapf;Lbgoz;Laapf;Layuu;Lzce;Lbkfj;Lbdak;Lbcgk;Lwmz;Lcqie;ZZZI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    move-object/from16 v9, p21

    move-object/from16 v10, p22

    move/from16 v11, p25

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lwub;->g:Landroid/app/Activity;

    move-object/from16 v2, p16

    iput-object v2, v0, Lwub;->x:Layuu;

    move-object/from16 v12, p11

    iput-object v12, v0, Lwub;->B:Lwgc;

    move-object/from16 v2, p14

    iput-object v2, v0, Lwub;->f:Lbgoz;

    iput-boolean v11, v0, Lwub;->w:Z

    iput-object v7, v0, Lwub;->D:Lasuz;

    move-object/from16 v13, p5

    iput-object v13, v0, Lwub;->t:Lvws;

    move-object/from16 v2, p15

    iput-object v2, v0, Lwub;->E:Laapf;

    move/from16 v2, p26

    iput v2, v0, Lwub;->A:I

    invoke-static {v10}, Lxxf;->B(Lcqie;)Z

    move-result v2

    new-instance v3, Lvxr;

    new-instance v4, Lzdp;

    .line 2
    invoke-direct {v4, v1, v10, v9, v2}, Lzdp;-><init>(Landroid/content/Context;Lcqie;Lwmz;Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v1, v3

    move-object v3, v10

    .line 3
    invoke-direct/range {v1 .. v6}, Lvxr;-><init>(Landroid/app/Activity;Lcqie;Lzbk;ZLahxu;)V

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    move-object v10, v3

    iput-object v2, v0, Lwub;->a:Lvwk;

    move-object/from16 v6, p8

    iput-object v6, v0, Lwub;->r:Laogc;

    move-object/from16 v2, p18

    iput-object v2, v0, Lwub;->p:Lbkfj;

    move-object/from16 v3, p13

    iput-object v3, v0, Lwub;->s:Laapf;

    new-instance v3, Lwsq;

    const/4 v4, 0x0

    .line 4
    invoke-direct {v3, v1, v10, v4, v4}, Lwsq;-><init>(Landroid/app/Activity;Lcqie;ZI)V

    iput-object v3, v0, Lwub;->b:Lwsh;

    const/4 v3, 0x0

    if-eqz p24, :cond_0

    move-object v5, v3

    goto :goto_0

    .line 5
    :cond_0
    sget-object v12, Lcoyl;->cg:Lbybr;

    sget-object v13, Lcoyl;->cf:Lbybr;

    .line 6
    invoke-virtual {v7, v9, v10}, Lasuz;->n(Lwmz;Lcqie;)Lwnj;

    move-result-object v14

    move/from16 v15, p23

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, p4

    .line 7
    invoke-virtual/range {v9 .. v15}, Lzjg;->f(Lwmz;Lcqie;Lbybr;Lbybr;Lwnj;Z)Lvwe;

    move-result-object v5

    move-object v10, v11

    .line 8
    :goto_0
    iput-object v5, v0, Lwub;->c:Lvwe;

    invoke-interface/range {p19 .. p19}, Lbdak;->e()Lcusy;

    move-result-object v5

    .line 9
    invoke-interface {v5}, Lcusy;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdai;

    if-eqz v5, :cond_1

    iget-boolean v9, v5, Lbdai;->d:Z

    if-nez v9, :cond_1

    iget-object v5, v5, Lbdai;->j:Lcnou;

    if-eqz v5, :cond_1

    .line 10
    sget-object v5, Lbcgg;->a:Lbxfh;

    new-instance v5, Lbcgd;

    .line 11
    invoke-direct {v5}, Lbcgd;-><init>()V

    sget-object v9, Lcoyl;->gE:Lbybr;

    iput-object v9, v5, Lbcgd;->d:Lbybr;

    .line 12
    invoke-virtual {v5}, Lbcgd;->a()Lbcgg;

    move-result-object v5

    iput-object v5, v0, Lwub;->u:Lbcgg;

    new-instance v5, Lbchx;

    .line 13
    sget-object v9, Lbxyp;->eC:Lbxyp;

    .line 14
    invoke-direct {v5, v8, v9, v4, v4}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    move-object/from16 v9, p20

    .line 15
    invoke-interface {v9, v5}, Lbcgk;->i(Lbchs;)Lbcgz;

    goto :goto_1

    .line 16
    :cond_1
    sget-object v5, Lbcgg;->b:Lbcgg;

    iput-object v5, v0, Lwub;->u:Lbcgg;

    .line 17
    :goto_1
    invoke-virtual/range {p11 .. p11}, Lwgc;->m()Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    .line 18
    invoke-virtual {v6}, Laogc;->Z()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v5, p17

    .line 19
    invoke-interface {v5, v10, v4}, Lzce;->a(Lcqie;Z)Lzcd;

    move-result-object v5

    iget-object v11, v5, Lzcd;->a:Ljava/lang/CharSequence;

    if-nez v11, :cond_2

    move-object v11, v3

    goto :goto_3

    .line 20
    :cond_2
    iget-boolean v12, v5, Lzcd;->d:Z

    const-string v13, " "

    if-eq v9, v12, :cond_3

    const-string v12, ""

    goto :goto_2

    :cond_3
    move-object v12, v13

    :goto_2
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 21
    invoke-direct {v14, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v14, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    .line 23
    invoke-virtual {v12, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const/4 v13, 0x2

    const/high16 v14, 0x41600000    # 14.0f

    .line 25
    invoke-static {v13, v14, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget-object v13, v5, Lzcd;->c:Lbgxj;

    .line 26
    invoke-virtual {v13, v1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 27
    invoke-virtual {v13, v4, v4, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    new-instance v12, Lahxr;

    .line 29
    invoke-direct {v12, v13}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v13, 0x21

    .line 30
    invoke-virtual {v11, v12, v4, v9, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    :goto_3
    iput-object v11, v0, Lwub;->j:Ljava/lang/CharSequence;

    .line 32
    invoke-virtual {v6}, Laogc;->Z()Z

    move-result v11

    if-nez v11, :cond_4

    move-object v11, v3

    goto :goto_4

    .line 33
    :cond_4
    iget-object v11, v5, Lzcd;->b:Ljava/lang/CharSequence;

    .line 34
    :goto_4
    iput-object v11, v0, Lwub;->k:Ljava/lang/CharSequence;

    iget-boolean v5, v5, Lzcd;->e:Z

    iput-boolean v5, v0, Lwub;->i:Z

    move v11, v5

    goto :goto_5

    .line 35
    :cond_5
    iput-object v3, v0, Lwub;->j:Ljava/lang/CharSequence;

    iput-object v3, v0, Lwub;->k:Ljava/lang/CharSequence;

    iput-boolean v4, v0, Lwub;->i:Z

    move v11, v4

    .line 36
    :goto_5
    invoke-virtual/range {p21 .. p21}, Lwmz;->g()Lwni;

    move-result-object v5

    invoke-virtual {v5}, Lwni;->g()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 37
    invoke-static {v1}, Lvvl;->a(Landroid/app/Activity;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_6

    :cond_6
    move-object/from16 v5, p2

    move-object/from16 v12, p3

    .line 38
    invoke-static {v1, v5, v12, v10}, Lvvl;->i(Landroid/app/Activity;Lxqe;Lagiy;Lcqie;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 39
    :goto_6
    iput-object v5, v0, Lwub;->e:Ljava/lang/CharSequence;

    invoke-virtual/range {p21 .. p21}, Lwmz;->g()Lwni;

    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lwni;->j()Lbwkq;

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lbwkq;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcitl;

    move v12, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object v2, v8

    move-object v8, v3

    move-object v3, v2

    move-object v2, v10

    move/from16 v10, p25

    .line 42
    invoke-static/range {v1 .. v6}, Lvvl;->k(Landroid/content/Context;Lcqie;Lbghz;Lcitl;Lcbpz;Laogc;)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual/range {p18 .. p18}, Lbkfj;->i()Z

    move-result v2

    move-object v3, v4

    iget-object v4, v0, Lwub;->e:Ljava/lang/CharSequence;

    iget-object v5, v0, Lwub;->j:Ljava/lang/CharSequence;

    move-object/from16 v1, p1

    move v6, v11

    .line 44
    invoke-static/range {v1 .. v6}, Lwub;->C(Landroid/app/Activity;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lwub;->l:Ljava/lang/CharSequence;

    .line 45
    invoke-virtual/range {p8 .. p8}, Laogc;->Z()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 46
    invoke-virtual/range {p18 .. p18}, Lbkfj;->i()Z

    move-result v1

    iget-object v2, v0, Lwub;->e:Ljava/lang/CharSequence;

    iget-object v4, v0, Lwub;->k:Ljava/lang/CharSequence;

    move-object/from16 p13, p1

    move/from16 p14, v1

    move-object/from16 p16, v2

    move-object/from16 p15, v3

    move-object/from16 p17, v4

    move/from16 p18, v6

    .line 47
    invoke-static/range {p13 .. p18}, Lwub;->C(Landroid/app/Activity;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lwub;->m:Ljava/lang/CharSequence;

    .line 48
    :cond_7
    invoke-virtual/range {p6 .. p6}, Lzji;->H()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 49
    invoke-static/range {p22 .. p22}, Lager;->K(Lcqie;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v15, v9

    goto :goto_7

    :cond_8
    move v15, v12

    :goto_7
    if-eq v9, v10, :cond_9

    move-object v13, v8

    goto :goto_8

    :cond_9
    move-object/from16 v13, p9

    :goto_8
    const/4 v14, 0x1

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v3, p10

    move-object/from16 v9, p21

    move-object/from16 v10, p22

    move-object v1, v8

    move-object/from16 v8, p5

    .line 50
    invoke-interface/range {v8 .. v16}, Lvws;->a(Lwmz;Lcqie;Lxix;ZLadvf;ZZZ)Lvwt;

    move-result-object v2

    iput-object v2, v0, Lwub;->d:Lvwh;

    sget-object v2, Lcoyl;->ce:Lbybr;

    .line 51
    invoke-static {v10, v2}, Lxxf;->q(Lcqie;Lbybr;)Lbcgg;

    move-result-object v2

    iput-object v2, v0, Lwub;->z:Lbcgg;

    move-object/from16 v2, p9

    iput-object v2, v0, Lwub;->C:Ladvf;

    iput-object v9, v0, Lwub;->h:Lwmz;

    iput-object v10, v0, Lwub;->q:Lcqie;

    .line 52
    invoke-virtual/range {p11 .. p11}, Lwgc;->m()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p25, :cond_a

    .line 53
    invoke-virtual {v7, v9, v10}, Lasuz;->n(Lwmz;Lcqie;)Lwnj;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 p1, p12

    move-object/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v4

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    .line 54
    invoke-interface/range {p1 .. p6}, Lwbu;->a(Lwmz;Lcqie;Lwnj;ZZ)Lwbv;

    move-result-object v1

    :cond_a
    iput-object v1, v0, Lwub;->v:Lwbq;

    iput-object v3, v0, Lwub;->o:Lbgig;

    return-void
.end method

.method public static C(Landroid/app/Activity;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    if-nez p4, :cond_1

    .line 13
    .line 14
    new-array p1, v0, [Ljava/lang/CharSequence;

    .line 15
    .line 16
    aput-object p2, p1, v2

    .line 17
    .line 18
    aput-object p3, p1, v1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lvvl;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lvvl;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    if-nez p5, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p2, p2}, Lvvl;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-array p2, v0, [Ljava/lang/CharSequence;

    .line 36
    .line 37
    aput-object p1, p2, v2

    .line 38
    .line 39
    aput-object p4, p2, v1

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p2}, Lvvl;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_2
    new-array p1, v1, [Ljava/lang/CharSequence;

    .line 47
    .line 48
    aput-object p2, p1, v2

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lvvl;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1, p1}, Lvvl;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_3
    if-nez p4, :cond_4

    .line 60
    .line 61
    new-array p1, v0, [Ljava/lang/CharSequence;

    .line 62
    .line 63
    aput-object p2, p1, v2

    .line 64
    .line 65
    aput-object p3, p1, v1

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lvvl;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    move-result-object p1

    .line 70
    const/4 p4, 0x0

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_4
    if-nez p5, :cond_5

    .line 74
    .line 75
    new-array p1, v0, [Ljava/lang/CharSequence;

    .line 76
    .line 77
    aput-object p2, p1, v2

    .line 78
    .line 79
    aput-object p4, p1, v1

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Lvvl;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    move-result-object p1

    .line 84
    move p5, v2

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_5
    new-array p1, v1, [Ljava/lang/CharSequence;

    .line 88
    .line 89
    aput-object p2, p1, v2

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Lvvl;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    move-result-object p1

    .line 94
    move p5, v1

    .line 95
    .line 96
    :goto_0
    if-eqz p4, :cond_7

    .line 97
    .line 98
    if-eqz p5, :cond_6

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-static {p0, p1, p1}, Lvvl;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_1
    invoke-static {p0, p1, p2}, Lvvl;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method private final E()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwub;->y:Lbgic;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lwub;->o:Lbgig;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbgig;->h(Lbgic;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lwub;->y:Lbgic;

    .line 13
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lwub;->A:I

    .line 3
    return p0
.end method

.method public final B()Ladvf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwub;->C:Ladvf;

    .line 3
    return-object p0
.end method

.method public final synthetic D(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lwso;

    .line 3
    const/4 v0, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p0, v0}, Lwso;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object p1
.end method

.method public final b()Lvwk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwub;->a:Lvwk;

    .line 3
    return-object p0
.end method

.method public final synthetic c()Lwsi;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic d()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbcgg;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwub;->D:Lasuz;

    .line 3
    .line 4
    iget-object v1, p0, Lwub;->h:Lwmz;

    .line 5
    .line 6
    iget-object v2, p0, Lwub;->z:Lbcgg;

    .line 7
    .line 8
    iget-object p0, p0, Lwub;->q:Lcqie;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lasuz;->n(Lwmz;Lcqie;)Lwnj;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p0}, Lwnj;->a(Lbcgg;Lwnj;)Lbcgg;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwub;->u:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final g()Lbgpz;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lwrx;

    .line 3
    .line 4
    iget-object v1, p0, Lwub;->B:Lwgc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lwgc;->m()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lwrx;-><init>(Z)V

    .line 12
    .line 13
    iget-object p0, p0, Lwub;->d:Lvwh;

    .line 14
    .line 15
    new-instance v1, Lbgpz;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 20
    return-object v1
.end method

.method public final synthetic h()Lbgpz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic i()Lbgvn;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic j()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwub;->v:Lwbq;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lwbq;->a(Z)Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final synthetic l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final n(Lxnr;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lxnr;->a()Lxix;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-object v3, p0, Lwub;->n:Lxix;

    .line 10
    .line 11
    iget-object p1, p0, Lwub;->y:Lbgic;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lwub;->E()V

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lwub;->t:Lvws;

    .line 19
    .line 20
    iget-object v1, p0, Lwub;->h:Lwmz;

    .line 21
    .line 22
    iget-object v2, p0, Lwub;->q:Lcqie;

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface/range {v0 .. v8}, Lvws;->a(Lwmz;Lcqie;Lxix;ZLadvf;ZZZ)Lvwt;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lwub;->d:Lvwh;

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    iput-object p1, p0, Lwub;->e:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget-object v4, p0, Lwub;->g:Landroid/app/Activity;

    .line 39
    .line 40
    iget-object p1, p0, Lwub;->p:Lbkfj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbkfj;->i()Z

    .line 44
    move-result v5

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3}, Lvvl;->e(Landroid/content/Context;Lxix;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    iget-object v7, p0, Lwub;->e:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v8, p0, Lwub;->j:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iget-boolean v9, p0, Lwub;->i:Z

    .line 55
    .line 56
    .line 57
    invoke-static/range {v4 .. v9}, Lwub;->C(Landroid/app/Activity;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lwub;->l:Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lbkfj;->i()Z

    .line 64
    move-result v5

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v3}, Lvvl;->e(Landroid/content/Context;Lxix;)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    iget-object v7, p0, Lwub;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iget-object v8, p0, Lwub;->k:Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    invoke-static/range {v4 .. v9}, Lwub;->C(Landroid/app/Activity;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput-object p1, p0, Lwub;->m:Ljava/lang/CharSequence;

    .line 79
    .line 80
    iget-object p1, p0, Lwub;->E:Laapf;

    .line 81
    move-object v5, v4

    .line 82
    .line 83
    new-instance v4, Lvxr;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lxix;->r()I

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lxix;->p()I

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2, v0, v1}, Laapf;->ad(Lcqie;II)Lwad;

    .line 95
    move-result-object v7

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    move-object v6, v2

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v4 .. v9}, Lvxr;-><init>(Landroid/app/Activity;Lcqie;Lzbk;ZLahxu;)V

    .line 102
    .line 103
    iput-object v4, p0, Lwub;->a:Lvwk;

    .line 104
    .line 105
    sget-object p1, Lcoyl;->cU:Lbybr;

    .line 106
    .line 107
    .line 108
    invoke-static {v2, p1}, Lxxf;->q(Lcqie;Lbybr;)Lbcgg;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iput-object p1, p0, Lwub;->z:Lbcgg;

    .line 112
    .line 113
    iget-object p1, p0, Lwub;->f:Lbgoz;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 117
    return-void
.end method

.method public final synthetic o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lwub;->y:Lbgic;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lwtz;

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lwtz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object p1, p0, Lwub;->y:Lbgic;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lwub;->o:Lbgig;

    .line 15
    .line 16
    iget-object p0, p0, Lwub;->y:Lbgic;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbgig;->g(Lbgic;)V

    .line 20
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lwub;->E()V

    .line 4
    return-void
.end method

.method public final synthetic p()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lwub;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lwub;->j:Ljava/lang/CharSequence;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final synthetic r()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwub;->m:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwub;->l:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final synthetic u(Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwub;->w:Z

    .line 3
    return p0
.end method

.method public final x()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwub;->r:Laogc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laogc;->Z()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwub;->j:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lwub;->e:Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result p0

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final synthetic y()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvkt;->q(Lwtx;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwub;->a:Lvwk;

    .line 3
    .line 4
    iget-object p0, p0, Lwub;->x:Layuu;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lwrq;->a(Lvwk;Layuu;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
