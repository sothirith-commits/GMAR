.class public final Lafki;
.super Lafkj;
.source "PG"


# instance fields
.field public final a:Lazyp;

.field public final b:Latcf;

.field private final c:Lziv;

.field private final e:Landroid/app/Application;

.field private final f:Ljava/lang/String;

.field private final g:Lbcgg;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lafke;

.field private final k:Lcbon;

.field private final l:Ljava/lang/String;

.field private final m:Lbcgd;

.field private final n:Lbcgg;

.field private final o:Lbcgg;

.field private final p:Lpdt;

.field private final q:Lokb;

.field private final r:Ljava/lang/String;

.field private final s:Lcqlh;

.field private final t:Lafjw;

.field private final u:Lasqv;

.field private final v:Layfj;


# direct methods
.method public constructor <init>(Lbsja;Landroid/app/Application;Lagkl;Latcf;Lajqi;Lbuao;Lcqlh;Lziv;Lbatc;Lafke;Ljava/lang/String;Lcgjt;Lcgjo;Lcgjp;Lbcgg;Landroid/view/View$OnAttachStateChangeListener;Laxov;Lcjkn;Layfj;Lcmui;Ljava/lang/String;Lpdt;)V
    .locals 7

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v3, p14

    move-object/from16 v4, p11

    move-object/from16 v5, p16

    .line 1
    invoke-direct {p0, p5, v5, v4}, Lafkj;-><init>(Lajqi;Landroid/view/View$OnAttachStateChangeListener;Ljava/lang/String;)V

    iput-object p8, p0, Lafki;->c:Lziv;

    iput-object p2, p0, Lafki;->e:Landroid/app/Application;

    iput-object p4, p0, Lafki;->b:Latcf;

    iget-object p2, v3, Lcgjp;->b:Ljava/lang/String;

    iput-object p2, p0, Lafki;->f:Ljava/lang/String;

    move-object/from16 v5, p15

    iput-object v5, p0, Lafki;->g:Lbcgg;

    iput-object p7, p0, Lafki;->s:Lcqlh;

    move-object/from16 p2, p19

    iput-object p2, p0, Lafki;->v:Layfj;

    move-object/from16 p2, p9

    iget-object p2, p2, Lbatc;->a:Lazyp;

    iput-object p2, p0, Lafki;->a:Lazyp;

    iget-object p2, v0, Lcgjt;->c:Lcinn;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lcinn;->a:Lcinn;

    :cond_0
    iget-object p2, p2, Lcinn;->h:Lciel;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lciel;->a:Lciel;

    :cond_1
    iget-object p2, p2, Lciel;->c:Lciek;

    if-nez p2, :cond_2

    .line 4
    sget-object p2, Lciek;->a:Lciek;

    :cond_2
    iget-object v6, p2, Lciek;->c:Ljava/lang/String;

    iput-object v6, p0, Lafki;->h:Ljava/lang/String;

    iget p4, p2, Lciek;->b:I

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_3

    iget-object p4, p2, Lciek;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    :goto_0
    iput-object p4, p0, Lafki;->i:Ljava/lang/String;

    move-object/from16 p4, p10

    iput-object p4, p0, Lafki;->j:Lafke;

    new-instance p4, Lbcgd;

    .line 5
    invoke-direct {p4}, Lbcgd;-><init>()V

    sget-object p5, Lziv;->b:Lziv;

    if-ne p8, p5, :cond_4

    sget-object v4, Lcoyp;->bg:Lbybr;

    goto :goto_1

    .line 6
    :cond_4
    sget-object v4, Lcoyx;->pB:Lbybr;

    .line 7
    :goto_1
    iput-object v4, p4, Lbcgd;->d:Lbybr;

    iget-object v3, v3, Lcgjp;->c:Lcbor;

    if-nez v3, :cond_5

    .line 8
    sget-object v3, Lcbor;->a:Lcbor;

    :cond_5
    iget-object v3, v3, Lcbor;->b:Ljava/lang/String;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p4, v3, v4}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p4}, Lbcgd;->a()Lbcgg;

    move-result-object p4

    iput-object p4, p0, Lafki;->n:Lbcgg;

    iget-object p2, p2, Lciek;->d:Lcboq;

    if-nez p2, :cond_6

    .line 11
    sget-object p2, Lcboq;->a:Lcboq;

    :cond_6
    iget-object p2, p2, Lcboq;->d:Lcbon;

    if-nez p2, :cond_7

    .line 12
    sget-object p2, Lcbon;->a:Lcbon;

    :cond_7
    iput-object p2, p0, Lafki;->k:Lcbon;

    iget-object p2, v0, Lcgjt;->c:Lcinn;

    if-nez p2, :cond_8

    sget-object p2, Lcinn;->a:Lcinn;

    :cond_8
    iget-object p2, p2, Lcinn;->m:Ljava/lang/String;

    iput-object p2, p0, Lafki;->l:Ljava/lang/String;

    new-instance p2, Lbcgd;

    .line 13
    invoke-direct {p2}, Lbcgd;-><init>()V

    move-object/from16 p4, p21

    .line 14
    invoke-virtual {p2, p4, v4}, Lbcgd;->e(Ljava/lang/String;Z)V

    iput-object p2, p0, Lafki;->m:Lbcgd;

    new-instance p2, Lbcgd;

    .line 15
    invoke-direct {p2}, Lbcgd;-><init>()V

    iget-object p4, v0, Lcgjt;->c:Lcinn;

    if-nez p4, :cond_9

    sget-object p4, Lcinn;->a:Lcinn;

    :cond_9
    iget-object p4, p4, Lcinn;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {p2, p4, v4}, Lbcgd;->e(Ljava/lang/String;Z)V

    if-ne p8, p5, :cond_a

    sget-object p4, Lcoyp;->bo:Lbybr;

    goto :goto_2

    .line 17
    :cond_a
    sget-object p4, Lcoyx;->pJ:Lbybr;

    .line 18
    :goto_2
    invoke-virtual {p2, p4}, Lbcgd;->b(Lbybr;)Lbcgg;

    move-result-object p2

    iput-object p2, p0, Lafki;->o:Lbcgg;

    move-object/from16 p2, p22

    iput-object p2, p0, Lafki;->p:Lpdt;

    new-instance p2, Loke;

    .line 19
    invoke-direct {p2}, Loke;-><init>()V

    iget-object p4, v1, Lcgjo;->d:Lcpzf;

    if-nez p4, :cond_b

    .line 20
    sget-object p4, Lcpzf;->a:Lcpzf;

    .line 21
    :cond_b
    invoke-virtual {p2, p4}, Loke;->T(Lcpzf;)V

    invoke-virtual {p2}, Loke;->a()Lokb;

    move-result-object p2

    iput-object p2, p0, Lafki;->q:Lokb;

    iget-object p2, v1, Lcgjo;->d:Lcpzf;

    if-nez p2, :cond_c

    sget-object p2, Lcpzf;->a:Lcpzf;

    :cond_c
    iget-object p4, v1, Lcgjo;->c:Ljava/lang/String;

    .line 22
    invoke-static {p8, p4}, Lagvk;->O(Lziv;Ljava/lang/String;)Lbcgg;

    move-result-object p4

    .line 23
    invoke-virtual {p1}, Lbsja;->ah()V

    .line 24
    invoke-virtual {p3, p2, p4}, Lagkl;->g(Lcpzf;Lbcgg;)Lasqv;

    move-result-object p1

    iput-object p1, p0, Lafki;->u:Lasqv;

    iget-object p1, v0, Lcgjt;->c:Lcinn;

    if-nez p1, :cond_d

    sget-object p1, Lcinn;->a:Lcinn;

    :cond_d
    iget-object p1, p1, Lcinn;->B:Ljava/lang/String;

    iput-object p1, p0, Lafki;->r:Ljava/lang/String;

    move-object v0, p6

    move-object v2, p8

    move-object/from16 v1, p17

    move-object/from16 v3, p18

    move-object/from16 v4, p20

    .line 25
    invoke-virtual/range {v0 .. v6}, Lbuao;->e(Laxov;Lziv;Lcjkn;Lcmui;Lbcgg;Ljava/lang/CharSequence;)Lafjw;

    move-result-object p1

    iput-object p1, p0, Lafki;->t:Lafjw;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafki;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafki;->j:Lafke;

    .line 3
    .line 4
    iget-object p0, p0, Lafke;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lafki;->u:Lasqv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lasqv;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    iget-object p0, p0, Lafki;->e:Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1423c7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lafkj;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lafki;->r:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string p0, "  \u2022  "

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, p0}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lafki;->r:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v0
.end method

.method public final F()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafki;->v:Layfj;

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
    iget-object p0, p0, Lafki;->u:Lasqv;

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
    const/16 v2, 0x11

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
    iget-object p0, p0, Lafki;->t:Lafjw;

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
    iget-object p0, p0, Lafki;->p:Lpdt;

    .line 3
    return-object p0
.end method

.method public final f()Lziv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafki;->c:Lziv;

    .line 3
    return-object p0
.end method

.method public final g()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafki;->g:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final i()Laedf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafki;->v:Layfj;

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
    iget-object p0, p0, Lafki;->v:Layfj;

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
    iget-object v0, p0, Lafki;->c:Lziv;

    .line 3
    .line 4
    sget-object v1, Lziv;->b:Lziv;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcoyp;->bl:Lbybr;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcoyx;->pG:Lbybr;

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lafki;->m:Lbcgd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final n()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafki;->o:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final p()Lbcgg;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafki;->c:Lziv;

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
    iget-object p0, p0, Lafki;->m:Lbcgd;

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
    iget-object p0, p0, Lafki;->n:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final r()Lbgqu;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lafki;->q:Lokb;

    .line 3
    .line 4
    new-instance v1, Lawsz;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v0, v3, v3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 10
    .line 11
    iget-object v0, p0, Lafki;->a:Lazyp;

    .line 12
    .line 13
    new-instance v4, Lawsz;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v2, v0, v3, v3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 17
    .line 18
    sget-object v0, Lazyz;->i:Lazyz;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Latcp;->c(Lazyz;)Latcp;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object p0, p0, Lafki;->b:Latcf;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v4, v0}, Latcf;->a(Lawsz;Lawsz;Latcp;)V

    .line 28
    .line 29
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 30
    return-object p0
.end method

.method public final rs()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lafkj;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lafki;->r:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lafki;->e:Landroid/app/Application;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    .line 27
    const v0, 0x7f1423c9

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p0, ", "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lafki;->r:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    return-object v0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-super {p0}, Lafkj;->rs()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final s()Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lafki;->s:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbago;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbaph;->T()Lbtxv;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lafki;->k:Lcbon;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbtxv;->y(Lcbon;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbtxv;->x()Lbagn;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object p0, p0, Lafki;->f:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0, v1}, Lbago;->c(Ljava/lang/String;Lbagn;)V

    .line 27
    .line 28
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 29
    return-object p0
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafki;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafki;->j:Lafke;

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
    iget-object p0, p0, Lafki;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method
