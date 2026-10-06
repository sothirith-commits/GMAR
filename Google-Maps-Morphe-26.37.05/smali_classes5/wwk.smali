.class public final Lwwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhv;
.implements Lgqq;
.implements Lwwg;


# instance fields
.field private A:Lbcjc;

.field private final B:I

.field private final C:Lwij;

.field private final D:Ladzk;

.field private final E:Laasd;

.field public a:Lvyn;

.field public final b:Lwuq;

.field public final c:Lvyh;

.field public d:Lvyk;

.field public e:Ljava/lang/CharSequence;

.field public final f:Lbgsg;

.field public final g:Landroid/app/Activity;

.field public final h:Lwpj;

.field public final i:Z

.field public final j:Ljava/lang/CharSequence;

.field public final k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:Lxlj;

.field public final o:Lbglk;

.field public final p:Laynq;

.field public final q:Lbjsg;

.field public final r:Lcprh;

.field public final s:Laasd;

.field private final t:Lwuc;

.field private final u:Lvyu;

.field private final v:Lbcjc;

.field private final w:Lwdw;

.field private final x:Z

.field private final y:Layxj;

.field private z:Lbglg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxuw;Lagnk;Lyzj;Lvyu;Laadz;Lwuc;Laynq;Ladzk;Lbglk;Lwij;Lwea;Laasd;Lbgsg;Laasd;Layxj;Lzfb;Lbjsg;Lbddd;Lbcjg;Lwpj;Lcprh;ZZZI)V
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

    iput-object v1, v0, Lwwk;->g:Landroid/app/Activity;

    move-object/from16 v2, p16

    iput-object v2, v0, Lwwk;->y:Layxj;

    move-object/from16 v12, p11

    iput-object v12, v0, Lwwk;->C:Lwij;

    move-object/from16 v2, p14

    iput-object v2, v0, Lwwk;->f:Lbgsg;

    iput-boolean v11, v0, Lwwk;->x:Z

    iput-object v7, v0, Lwwk;->t:Lwuc;

    move-object/from16 v13, p5

    iput-object v13, v0, Lwwk;->u:Lvyu;

    move-object/from16 v2, p15

    iput-object v2, v0, Lwwk;->E:Laasd;

    move/from16 v2, p26

    iput v2, v0, Lwwk;->B:I

    invoke-static {v10}, Lyad;->B(Lcprh;)Z

    move-result v2

    new-instance v3, Lvzt;

    new-instance v4, Lzgm;

    .line 2
    invoke-direct {v4, v1, v10, v9, v2}, Lzgm;-><init>(Landroid/content/Context;Lcprh;Lwpj;Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v1, v3

    move-object v3, v10

    .line 3
    invoke-direct/range {v1 .. v6}, Lvzt;-><init>(Landroid/app/Activity;Lcprh;Lzeg;ZLaidb;)V

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    move-object v10, v3

    iput-object v2, v0, Lwwk;->a:Lvyn;

    move-object/from16 v6, p8

    iput-object v6, v0, Lwwk;->p:Laynq;

    move-object/from16 v2, p18

    iput-object v2, v0, Lwwk;->q:Lbjsg;

    move-object/from16 v3, p13

    iput-object v3, v0, Lwwk;->s:Laasd;

    new-instance v3, Lwva;

    const/4 v4, 0x0

    .line 4
    invoke-direct {v3, v1, v10, v4, v4}, Lwva;-><init>(Landroid/app/Activity;Lcprh;ZI)V

    iput-object v3, v0, Lwwk;->b:Lwuq;

    const/4 v3, 0x0

    if-eqz p24, :cond_0

    move-object v5, v3

    goto :goto_0

    .line 5
    :cond_0
    sget-object v12, Lcohp;->cg:Lbxkg;

    sget-object v13, Lcohp;->cf:Lbxkg;

    .line 6
    invoke-virtual {v7, v9, v10}, Lwuc;->b(Lwpj;Lcprh;)Lwpt;

    move-result-object v14

    move/from16 v15, p23

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, p4

    .line 7
    invoke-virtual/range {v9 .. v15}, Lyzj;->f(Lwpj;Lcprh;Lbxkg;Lbxkg;Lwpt;Z)Lvyh;

    move-result-object v5

    move-object v10, v11

    .line 8
    :goto_0
    iput-object v5, v0, Lwwk;->c:Lvyh;

    invoke-interface/range {p19 .. p19}, Lbddd;->e()Lctts;

    move-result-object v5

    .line 9
    invoke-interface {v5}, Lctts;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbddb;

    if-eqz v5, :cond_1

    iget-boolean v9, v5, Lbddb;->d:Z

    if-nez v9, :cond_1

    iget-object v5, v5, Lbddb;->j:Lcmxs;

    if-eqz v5, :cond_1

    .line 10
    sget-object v5, Lbcjc;->a:Lbwny;

    new-instance v5, Lbciz;

    .line 11
    invoke-direct {v5}, Lbciz;-><init>()V

    sget-object v9, Lcohp;->gE:Lbxkg;

    iput-object v9, v5, Lbciz;->d:Lbxkg;

    .line 12
    invoke-virtual {v5}, Lbciz;->a()Lbcjc;

    move-result-object v5

    iput-object v5, v0, Lwwk;->v:Lbcjc;

    new-instance v5, Lbcku;

    .line 13
    sget-object v9, Lbxhe;->ev:Lbxhe;

    .line 14
    invoke-direct {v5, v8, v9, v4, v4}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    move-object/from16 v9, p20

    .line 15
    invoke-interface {v9, v5}, Lbcjg;->i(Lbckp;)Lbcjw;

    goto :goto_1

    .line 16
    :cond_1
    sget-object v5, Lbcjc;->b:Lbcjc;

    iput-object v5, v0, Lwwk;->v:Lbcjc;

    .line 17
    :goto_1
    invoke-virtual/range {p11 .. p11}, Lwij;->n()Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    .line 18
    invoke-virtual {v6}, Laynq;->t()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v5, p17

    .line 19
    invoke-interface {v5, v10, v4}, Lzfb;->a(Lcprh;Z)Lzfa;

    move-result-object v5

    iget-object v11, v5, Lzfa;->a:Ljava/lang/CharSequence;

    if-nez v11, :cond_2

    move-object v11, v3

    goto :goto_3

    .line 20
    :cond_2
    iget-boolean v12, v5, Lzfa;->d:Z

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

    iget-object v13, v5, Lzfa;->c:Lbhan;

    .line 26
    invoke-virtual {v13, v1}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 27
    invoke-virtual {v13, v4, v4, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    new-instance v12, Laicy;

    .line 29
    invoke-direct {v12, v13}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v13, 0x21

    .line 30
    invoke-virtual {v11, v12, v4, v9, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    :goto_3
    iput-object v11, v0, Lwwk;->j:Ljava/lang/CharSequence;

    .line 32
    invoke-virtual {v6}, Laynq;->t()Z

    move-result v11

    if-nez v11, :cond_4

    move-object v11, v3

    goto :goto_4

    .line 33
    :cond_4
    iget-object v11, v5, Lzfa;->b:Ljava/lang/CharSequence;

    .line 34
    :goto_4
    iput-object v11, v0, Lwwk;->k:Ljava/lang/CharSequence;

    iget-boolean v5, v5, Lzfa;->e:Z

    iput-boolean v5, v0, Lwwk;->i:Z

    move v11, v5

    goto :goto_5

    .line 35
    :cond_5
    iput-object v3, v0, Lwwk;->j:Ljava/lang/CharSequence;

    iput-object v3, v0, Lwwk;->k:Ljava/lang/CharSequence;

    iput-boolean v4, v0, Lwwk;->i:Z

    move v11, v4

    .line 36
    :goto_5
    invoke-virtual/range {p21 .. p21}, Lwpj;->g()Lwps;

    move-result-object v5

    invoke-virtual {v5}, Lwps;->g()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 37
    invoke-static {v1}, Lvxo;->a(Landroid/app/Activity;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_6

    :cond_6
    move-object/from16 v5, p2

    move-object/from16 v12, p3

    .line 38
    invoke-static {v1, v5, v12, v10}, Lvxo;->h(Landroid/app/Activity;Lxuw;Lagnk;Lcprh;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 39
    :goto_6
    iput-object v5, v0, Lwwk;->e:Ljava/lang/CharSequence;

    invoke-virtual/range {p21 .. p21}, Lwpj;->g()Lwps;

    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lwps;->j()Lbvtl;

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lbvtl;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcicp;

    move v12, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object v2, v8

    move-object v8, v3

    move-object v3, v2

    move-object v2, v10

    move/from16 v10, p25

    .line 42
    invoke-static/range {v1 .. v6}, Lvxo;->k(Landroid/content/Context;Lcprh;Lbgld;Lcicp;Lcayk;Laynq;)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual/range {p18 .. p18}, Lbjsg;->i()Z

    move-result v2

    move-object v3, v4

    iget-object v4, v0, Lwwk;->e:Ljava/lang/CharSequence;

    iget-object v5, v0, Lwwk;->j:Ljava/lang/CharSequence;

    move-object/from16 v1, p1

    move v6, v11

    .line 44
    invoke-static/range {v1 .. v6}, Lwwk;->C(Landroid/app/Activity;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lwwk;->l:Ljava/lang/CharSequence;

    .line 45
    invoke-virtual/range {p8 .. p8}, Laynq;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 46
    invoke-virtual/range {p18 .. p18}, Lbjsg;->i()Z

    move-result v1

    iget-object v2, v0, Lwwk;->e:Ljava/lang/CharSequence;

    iget-object v4, v0, Lwwk;->k:Ljava/lang/CharSequence;

    move-object/from16 p13, p1

    move/from16 p14, v1

    move-object/from16 p16, v2

    move-object/from16 p15, v3

    move-object/from16 p17, v4

    move/from16 p18, v6

    .line 47
    invoke-static/range {p13 .. p18}, Lwwk;->C(Landroid/app/Activity;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lwwk;->m:Ljava/lang/CharSequence;

    .line 48
    :cond_7
    invoke-virtual/range {p6 .. p6}, Laadz;->M()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 49
    invoke-static/range {p22 .. p22}, Lafsn;->aE(Lcprh;)Z

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
    invoke-interface/range {v8 .. v16}, Lvyu;->a(Lwpj;Lcprh;Lxlj;ZLadzk;ZZZ)Lvyv;

    move-result-object v2

    iput-object v2, v0, Lwwk;->d:Lvyk;

    sget-object v2, Lcohp;->ce:Lbxkg;

    .line 51
    invoke-static {v10, v2}, Lyad;->q(Lcprh;Lbxkg;)Lbcjc;

    move-result-object v2

    iput-object v2, v0, Lwwk;->A:Lbcjc;

    move-object/from16 v2, p9

    iput-object v2, v0, Lwwk;->D:Ladzk;

    iput-object v9, v0, Lwwk;->h:Lwpj;

    iput-object v10, v0, Lwwk;->r:Lcprh;

    .line 52
    invoke-virtual/range {p11 .. p11}, Lwij;->n()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p25, :cond_a

    .line 53
    invoke-virtual {v7, v9, v10}, Lwuc;->b(Lwpj;Lcprh;)Lwpt;

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
    invoke-interface/range {p1 .. p6}, Lwea;->a(Lwpj;Lcprh;Lwpt;ZZ)Lweb;

    move-result-object v1

    :cond_a
    iput-object v1, v0, Lwwk;->w:Lwdw;

    iput-object v3, v0, Lwwk;->o:Lbglk;

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
    invoke-static {p0, p1}, Lvxo;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lvxo;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p0, p2, p2}, Lvxo;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p0, p2}, Lvxo;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p0, p1}, Lvxo;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1, p1}, Lvxo;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p0, p1}, Lvxo;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p0, p1}, Lvxo;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p0, p1}, Lvxo;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p0, p1, p1}, Lvxo;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_1
    invoke-static {p0, p1, p2}, Lvxo;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method private final E()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwwk;->z:Lbglg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lwwk;->o:Lbglk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbglk;->h(Lbglg;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lwwk;->z:Lbglg;

    .line 13
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lwwk;->B:I

    .line 3
    return p0
.end method

.method public final B()Ladzk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwwk;->D:Ladzk;

    .line 3
    return-object p0
.end method

.method public final synthetic D(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lbcim;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lwuy;

    .line 3
    const/4 v0, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p0, v0}, Lwuy;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object p1
.end method

.method public final b()Lvyn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwwk;->a:Lvyn;

    .line 3
    return-object p0
.end method

.method public final synthetic c()Lwur;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic d()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwwk;->t:Lwuc;

    .line 3
    .line 4
    iget-object v1, p0, Lwwk;->h:Lwpj;

    .line 5
    .line 6
    iget-object v2, p0, Lwwk;->A:Lbcjc;

    .line 7
    .line 8
    iget-object p0, p0, Lwwk;->r:Lcprh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lwuc;->b(Lwpj;Lcprh;)Lwpt;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p0}, Lwpt;->a(Lbcjc;Lwpt;)Lbcjc;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwwk;->v:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final g()Lbgtf;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lwuh;

    .line 3
    .line 4
    iget-object v1, p0, Lwwk;->C:Lwij;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lwij;->n()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lwuh;-><init>(Z)V

    .line 12
    .line 13
    iget-object p0, p0, Lwwk;->d:Lvyk;

    .line 14
    .line 15
    new-instance v1, Lbgtf;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 20
    return-object v1
.end method

.method public final synthetic h()Lbgtf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic i()Lbgys;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic j()Lbhan;
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
    iget-object p0, p0, Lwwk;->w:Lwdw;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lwdw;->a(Z)Lcom/google/common/collect/ImmutableList;

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

.method public final n(Lxqf;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lxqf;->a()Lxlj;

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
    iput-object v3, p0, Lwwk;->n:Lxlj;

    .line 10
    .line 11
    iget-object p1, p0, Lwwk;->z:Lbglg;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lwwk;->E()V

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lwwk;->u:Lvyu;

    .line 19
    .line 20
    iget-object v1, p0, Lwwk;->h:Lwpj;

    .line 21
    .line 22
    iget-object v2, p0, Lwwk;->r:Lcprh;

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
    invoke-interface/range {v0 .. v8}, Lvyu;->a(Lwpj;Lcprh;Lxlj;ZLadzk;ZZZ)Lvyv;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lwwk;->d:Lvyk;

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    iput-object p1, p0, Lwwk;->e:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget-object v4, p0, Lwwk;->g:Landroid/app/Activity;

    .line 39
    .line 40
    iget-object p1, p0, Lwwk;->q:Lbjsg;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbjsg;->i()Z

    .line 44
    move-result v5

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3}, Lvxo;->e(Landroid/content/Context;Lxlj;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    iget-object v7, p0, Lwwk;->e:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v8, p0, Lwwk;->j:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iget-boolean v9, p0, Lwwk;->i:Z

    .line 55
    .line 56
    .line 57
    invoke-static/range {v4 .. v9}, Lwwk;->C(Landroid/app/Activity;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lwwk;->l:Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lbjsg;->i()Z

    .line 64
    move-result v5

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v3}, Lvxo;->e(Landroid/content/Context;Lxlj;)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    iget-object v7, p0, Lwwk;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iget-object v8, p0, Lwwk;->k:Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    invoke-static/range {v4 .. v9}, Lwwk;->C(Landroid/app/Activity;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput-object p1, p0, Lwwk;->m:Ljava/lang/CharSequence;

    .line 79
    .line 80
    iget-object p1, p0, Lwwk;->E:Laasd;

    .line 81
    move-object v5, v4

    .line 82
    .line 83
    new-instance v4, Lvzt;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lxlj;->r()I

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lxlj;->p()I

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2, v0, v1}, Laasd;->ac(Lcprh;II)Lwcg;

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
    invoke-direct/range {v4 .. v9}, Lvzt;-><init>(Landroid/app/Activity;Lcprh;Lzeg;ZLaidb;)V

    .line 102
    .line 103
    iput-object v4, p0, Lwwk;->a:Lvyn;

    .line 104
    .line 105
    sget-object p1, Lcohp;->cU:Lbxkg;

    .line 106
    .line 107
    .line 108
    invoke-static {v2, p1}, Lyad;->q(Lcprh;Lbxkg;)Lbcjc;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iput-object p1, p0, Lwwk;->A:Lbcjc;

    .line 112
    .line 113
    iget-object p1, p0, Lwwk;->f:Lbgsg;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

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

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lwwk;->z:Lbglg;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lwwi;

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lwwi;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object p1, p0, Lwwk;->z:Lbglg;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lwwk;->o:Lbglk;

    .line 15
    .line 16
    iget-object p0, p0, Lwwk;->z:Lbglg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbglk;->g(Lbglg;)V

    .line 20
    return-void
.end method

.method public final onStop(Lgrk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lwwk;->E()V

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
    iget-boolean v0, p0, Lwwk;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lwwk;->j:Ljava/lang/CharSequence;

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
    iget-object p0, p0, Lwwk;->m:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwwk;->l:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final synthetic u(Lpfw;)V
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
    iget-boolean p0, p0, Lwwk;->x:Z

    .line 3
    return p0
.end method

.method public final x()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwwk;->p:Laynq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laynq;->t()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwwk;->j:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lwwk;->e:Ljava/lang/CharSequence;

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
    invoke-static {p0}, Lvmp;->D(Lwwg;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwwk;->a:Lvyn;

    .line 3
    .line 4
    iget-object p0, p0, Lwwk;->y:Layxj;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lwtz;->a(Lvyn;Layxj;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
