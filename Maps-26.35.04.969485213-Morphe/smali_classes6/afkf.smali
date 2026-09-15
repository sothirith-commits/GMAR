.class public Lafkf;
.super Lafkj;
.source "PG"


# static fields
.field private static final e:Lbxfh;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lokb;

.field public final c:Lcqba;

.field private final f:Lziv;

.field private final g:Lnwi;

.field private final h:Lcqlh;

.field private final i:Latke;

.field private final j:Ljava/lang/String;

.field private final k:Lafke;

.field private final l:Ljava/lang/String;

.field private final m:Lcbon;

.field private final n:Ljava/lang/String;

.field private final o:Lpdt;

.field private final p:Lbcgg;

.field private final q:Lbcgg;

.field private final r:Lbcgd;

.field private final s:Lnwg;

.field private final t:Lafjw;

.field private final u:Landroid/widget/ImageView$ScaleType;

.field private final v:Lasqv;

.field private final w:Lasff;

.field private final x:Layfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "afkf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lafkf;->e:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lbsja;Lcqlh;Lagkl;Lcqlh;Lajqi;Lbuao;Lnwg;Latke;Lziv;Lafke;Ljava/lang/String;Lcqba;Lpdt;Lcgjo;Lcgjp;Lbcgg;Landroid/view/View$OnAttachStateChangeListener;Laxov;Lasff;Layfj;Lcjkn;Lcmui;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V
    .locals 7

    move-object/from16 v2, p10

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    move-object/from16 v3, p12

    move-object/from16 v4, p18

    .line 1
    invoke-direct {p0, p6, v4, v3}, Lafkj;-><init>(Lajqi;Landroid/view/View$OnAttachStateChangeListener;Ljava/lang/String;)V

    iput-object v2, p0, Lafkf;->f:Lziv;

    iput-object p1, p0, Lafkf;->g:Lnwi;

    iput-object p3, p0, Lafkf;->h:Lcqlh;

    iput-object p5, p0, Lafkf;->a:Lcqlh;

    iput-object v0, p0, Lafkf;->c:Lcqba;

    move-object/from16 v5, p17

    iput-object v5, p0, Lafkf;->p:Lbcgg;

    iput-object p8, p0, Lafkf;->s:Lnwg;

    move-object/from16 p1, p9

    iput-object p1, p0, Lafkf;->i:Latke;

    move-object/from16 p1, p25

    iput-object p1, p0, Lafkf;->u:Landroid/widget/ImageView$ScaleType;

    move-object/from16 p1, p21

    iput-object p1, p0, Lafkf;->x:Layfj;

    iget-object p1, v0, Lcqba;->o:Lcqaz;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcqaz;->a:Lcqaz;

    :cond_0
    iget-object p1, p1, Lcqaz;->d:Lciig;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lciig;->a:Lciig;

    :cond_1
    iget-object v6, p1, Lciig;->e:Ljava/lang/String;

    iput-object v6, p0, Lafkf;->j:Ljava/lang/String;

    move-object/from16 p3, p11

    iput-object p3, p0, Lafkf;->k:Lafke;

    new-instance p3, Lbcgd;

    .line 4
    invoke-direct {p3}, Lbcgd;-><init>()V

    sget-object p5, Lziv;->b:Lziv;

    if-ne v2, p5, :cond_2

    sget-object p5, Lcoyp;->bg:Lbybr;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p5, Lcoyx;->pB:Lbybr;

    .line 6
    :goto_0
    iput-object p5, p3, Lbcgd;->d:Lbybr;

    move-object/from16 p5, p16

    iget-object p5, p5, Lcgjp;->c:Lcbor;

    if-nez p5, :cond_3

    .line 7
    sget-object p5, Lcbor;->a:Lcbor;

    :cond_3
    iget-object p5, p5, Lcbor;->b:Ljava/lang/String;

    const/4 p6, 0x1

    .line 8
    invoke-virtual {p3, p5, p6}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p3}, Lbcgd;->a()Lbcgg;

    move-result-object p3

    iput-object p3, p0, Lafkf;->q:Lbcgg;

    iget p3, p1, Lciig;->b:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_4

    iget-object p3, p1, Lciig;->f:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    iput-object p3, p0, Lafkf;->n:Ljava/lang/String;

    iget-object p1, p1, Lciig;->d:Ljava/lang/String;

    iput-object p1, p0, Lafkf;->l:Ljava/lang/String;

    iget-object p1, v0, Lcqba;->p:Lcboq;

    if-nez p1, :cond_5

    .line 10
    sget-object p1, Lcboq;->a:Lcboq;

    :cond_5
    iget-object p1, p1, Lcboq;->d:Lcbon;

    if-nez p1, :cond_6

    .line 11
    sget-object p1, Lcbon;->a:Lcbon;

    :cond_6
    iput-object p1, p0, Lafkf;->m:Lcbon;

    move-object/from16 p1, p14

    iput-object p1, p0, Lafkf;->o:Lpdt;

    move-object/from16 p1, p20

    iput-object p1, p0, Lafkf;->w:Lasff;

    new-instance p1, Loke;

    .line 12
    invoke-direct {p1}, Loke;-><init>()V

    iget-object p3, v1, Lcgjo;->d:Lcpzf;

    if-nez p3, :cond_7

    .line 13
    sget-object p3, Lcpzf;->a:Lcpzf;

    .line 14
    :cond_7
    invoke-virtual {p1, p3}, Loke;->T(Lcpzf;)V

    invoke-virtual {p1}, Loke;->a()Lokb;

    move-result-object p1

    iput-object p1, p0, Lafkf;->b:Lokb;

    iget-object p1, v1, Lcgjo;->d:Lcpzf;

    if-nez p1, :cond_8

    sget-object p1, Lcpzf;->a:Lcpzf;

    :cond_8
    iget-object p3, v1, Lcgjo;->c:Ljava/lang/String;

    .line 15
    invoke-static {v2, p3}, Lagvk;->O(Lziv;Ljava/lang/String;)Lbcgg;

    move-result-object p3

    .line 16
    invoke-virtual {p2}, Lbsja;->ah()V

    .line 17
    invoke-virtual {p4, p1, p3}, Lagkl;->g(Lcpzf;Lbcgg;)Lasqv;

    move-result-object p1

    iput-object p1, p0, Lafkf;->v:Lasqv;

    new-instance p1, Lbcgd;

    .line 18
    invoke-direct {p1}, Lbcgd;-><init>()V

    move-object/from16 p2, p24

    .line 19
    invoke-virtual {p1, p2, p6}, Lbcgd;->e(Ljava/lang/String;Z)V

    iput-object p1, p0, Lafkf;->r:Lbcgd;

    move-object v0, p7

    move-object/from16 v1, p19

    move-object/from16 v3, p22

    move-object/from16 v4, p23

    .line 20
    invoke-virtual/range {v0 .. v6}, Lbuao;->e(Laxov;Lziv;Lcjkn;Lcmui;Lbcgg;Ljava/lang/CharSequence;)Lafjw;

    move-result-object p1

    iput-object p1, p0, Lafkf;->t:Lafjw;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafkf;->n:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafkf;->k:Lafke;

    .line 3
    .line 4
    iget-object p0, p0, Lafke;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lafkf;->g:Lnwi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lafkf;->v:Lasqv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lasqv;->d()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    iget-object p0, p0, Lafkf;->w:Lasff;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    .line 25
    const p0, 0x7f1423ca

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    const p0, 0x7f1423c7

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final F()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafkf;->x:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Layfj;->d()V

    .line 6
    return-void
.end method

.method public final I()Lasqv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafkf;->v:Lasqv;

    .line 3
    return-object p0
.end method

.method public final J()Lasff;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafkf;->w:Lasff;

    .line 3
    return-object p0
.end method

.method public final c()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafkf;->u:Landroid/widget/ImageView$ScaleType;

    .line 3
    return-object p0
.end method

.method public final d()Lpdn;
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x7f141ab5

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lpdh;->b(I)Lpdh;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lbcgg;->b:Lbcgg;

    .line 10
    .line 11
    iput-object v1, v0, Lpdh;->f:Lbcgg;

    .line 12
    .line 13
    new-instance v1, Lafcy;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lafcy;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    new-instance v1, Lpdj;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lpdj;-><init>(Lpdh;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object p0, p0, Lafkf;->t:Lafjw;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lafjw;->a(Ljava/util/List;)Lpdp;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final e()Lpdt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafkf;->o:Lpdt;

    .line 3
    return-object p0
.end method

.method public final f()Lziv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafkf;->f:Lziv;

    .line 3
    return-object p0
.end method

.method public final g()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafkf;->p:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final i()Laedf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafkf;->x:Layfj;

    .line 3
    .line 4
    iget-object p0, p0, Layfj;->b:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public final j()Laegh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafkf;->x:Layfj;

    .line 3
    .line 4
    iget-object p0, p0, Layfj;->a:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public final m()Lbcgg;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafkf;->f:Lziv;

    .line 3
    .line 4
    sget-object v1, Lziv;->b:Lziv;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lafkf;->w:Lasff;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcoyp;->br:Lbybr;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcoyp;->bk:Lbybr;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lcoyx;->pF:Lbybr;

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lafkf;->r:Lbcgd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final p()Lbcgg;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafkf;->f:Lziv;

    .line 3
    .line 4
    sget-object v1, Lziv;->b:Lziv;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcoyp;->bh:Lbybr;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcoyx;->pC:Lbybr;

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lafkf;->r:Lbcgd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final q()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafkf;->q:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final r()Lbgqu;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lafkf;->h:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbcmh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbcmh;->h()V

    .line 12
    .line 13
    new-instance v0, Laqmv;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laqmv;->g(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laqmv;->e(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laqmv;->a()Laqnd;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v2, p0, Lafkf;->a:Lcqlh;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Laqmr;

    .line 36
    .line 37
    new-instance v3, Laqpq;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    new-instance v4, Lbcwp;

    .line 43
    .line 44
    iget-object v5, p0, Lafkf;->c:Lcqba;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v5, v6, v6}, Lbcwp;-><init>(Ljava/util/List;Laqnr;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Laqpq;->f(Laqnm;)V

    .line 56
    .line 57
    new-instance v4, Lbsmr;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v6}, Lbsmr;-><init>([B)V

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lbsmr;->n(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lbsmr;->l()Laqpr;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Laqpq;->c(Laqpr;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Laqpq;->d(Laqnd;)V

    .line 75
    .line 76
    iget-object v0, p0, Lafkf;->b:Lokb;

    .line 77
    .line 78
    new-instance v4, Lawsz;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v6, v0, v1, v1}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Laqpq;->e(Lawsz;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Laqpq;->a()Laqps;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object p0, p0, Lafkf;->s:Lnwg;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, p0}, Laqmr;->q(Laqps;Lnwg;)V

    .line 94
    .line 95
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 96
    return-object p0
.end method

.method public final s()Lbgqu;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lafkf;->l:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lafkf;->i:Latke;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbaph;->T()Lbtxv;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget-object p0, p0, Lafkf;->m:Lcbon;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Lbtxv;->y(Lcbon;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lbtxv;->x()Lbagn;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p0}, Latke;->b(Ljava/lang/String;Lbagn;)Ljava/lang/Runnable;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    .line 37
    sget-object v0, Lafkf;->e:Lbxfh;

    .line 38
    .line 39
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 40
    .line 41
    const-string v2, "Tried to open profile page from photo card header."

    .line 42
    .line 43
    const/16 v3, 0xeed

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v3, p0, v0}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 49
    return-object p0
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafkf;->k:Lafke;

    .line 3
    .line 4
    iget-object p0, p0, Lafke;->b:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final w()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafkf;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method
