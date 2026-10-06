.class public final Laqsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqrz;
.implements Lazsd;


# static fields
.field static final synthetic a:[Lctje;

.field public static final synthetic t:I


# instance fields
.field private final A:Laqsb;

.field private final B:Lctic;

.field private final C:Laxqs;

.field private final D:Lhc;

.field private final E:Lbfpj;

.field public b:Lcom/google/common/collect/ImmutableList;

.field public final c:Laqry;

.field public final d:Landroidx/viewpager/widget/ViewPager;

.field public final e:Lagxf;

.field public final f:Lnxo;

.field public final g:Lbgsg;

.field public final h:Laqvr;

.field public final i:Laqse;

.field public final j:Laqrs;

.field public final k:Lcsfm;

.field public l:Laqyz;

.field public m:Laqyz;

.field public n:Z

.field public final o:Landroid/view/View$OnClickListener;

.field public final p:Lctta;

.field public final q:Laacb;

.field public final r:Laadz;

.field public final s:Lhc;

.field private final u:Landroid/view/View;

.field private final v:Laaco;

.field private final w:Lctmm;

.field private final x:Laqva;

.field private y:Z

.field private final z:Lctbm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "isSwipeable"

    .line 8
    .line 9
    const-string v3, "isSwipeable()Z"

    .line 10
    .line 11
    const-class v4, Laqsc;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Laqsc;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Laqry;Landroidx/viewpager/widget/ViewPager;Landroid/view/View;Lagxf;Lnxo;Lawma;Laxqs;Lbgsg;Lbekv;Laqvr;Laqse;Lhc;Laqrs;Lhc;Laaco;Lhc;Lhc;Lbfpj;Lctmm;Laqva;)V
    .locals 11

    move-object/from16 v9, p11

    move-object/from16 v10, p20

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqsc;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Laqsc;->c:Laqry;

    iput-object p3, p0, Laqsc;->d:Landroidx/viewpager/widget/ViewPager;

    move-object v2, p4

    iput-object v2, p0, Laqsc;->u:Landroid/view/View;

    move-object/from16 v0, p5

    iput-object v0, p0, Laqsc;->e:Lagxf;

    move-object/from16 v0, p6

    iput-object v0, p0, Laqsc;->f:Lnxo;

    move-object/from16 v0, p8

    iput-object v0, p0, Laqsc;->C:Laxqs;

    move-object/from16 v0, p9

    iput-object v0, p0, Laqsc;->g:Lbgsg;

    iput-object v9, p0, Laqsc;->h:Laqvr;

    move-object/from16 v0, p12

    iput-object v0, p0, Laqsc;->i:Laqse;

    move-object/from16 v0, p13

    iput-object v0, p0, Laqsc;->D:Lhc;

    move-object/from16 v0, p14

    iput-object v0, p0, Laqsc;->j:Laqrs;

    move-object/from16 v0, p15

    iput-object v0, p0, Laqsc;->s:Lhc;

    move-object/from16 v0, p16

    iput-object v0, p0, Laqsc;->v:Laaco;

    move-object/from16 v0, p19

    iput-object v0, p0, Laqsc;->E:Lbfpj;

    iput-object v10, p0, Laqsc;->w:Lctmm;

    move-object/from16 v0, p21

    iput-object v0, p0, Laqsc;->x:Laqva;

    new-instance v0, Lcsfm;

    const/16 v3, 0x10

    .line 2
    invoke-direct {v0, v3}, Lcsfm;-><init>(I)V

    iput-object v0, p0, Laqsc;->k:Lcsfm;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqsc;->y:Z

    new-instance v0, Lapmd;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, Lapmd;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p18

    .line 3
    invoke-virtual {v3, p3, v0}, Lhc;->aY(Landroid/view/View;Lctfw;)Laadz;

    move-result-object v3

    iput-object v3, p0, Laqsc;->r:Laadz;

    new-instance v4, Lapmd;

    const/16 v0, 0x8

    invoke-direct {v4, p0, v0}, Lapmd;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Laqsa;

    invoke-direct {v5, p0}, Laqsa;-><init>(Laqsc;)V

    new-instance v0, Laacb;

    move-object/from16 v6, p17

    iget-object v6, v6, Lhc;->a:Ljava/lang/Object;

    check-cast v6, Lnmr;

    iget-object v7, v6, Lnmr;->c:Lnms;

    .line 4
    invoke-virtual {v7}, Lnms;->K()Laqrs;

    move-result-object v8

    iget-object v7, v7, Lnms;->eo:Lcpxc;

    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqva;

    iget-object v6, v6, Lnmr;->a:Lnqk;

    iget-object v6, v6, Lnqk;->oX:Lcpxc;

    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbvkf;

    move-object v1, v8

    move-object v8, v6

    move-object v6, v1

    move-object v1, p3

    invoke-direct/range {v0 .. v8}, Laacb;-><init>(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;Laadz;Lctfw;Lagxf;Laqrs;Laqva;Lbvkf;)V

    iput-object v0, p0, Laqsc;->q:Laacb;

    new-instance v1, Lalkg;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lalkg;-><init>(I)V

    iput-object v1, p0, Laqsc;->o:Landroid/view/View$OnClickListener;

    new-instance v1, Laomj;

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object/from16 v4, p7

    invoke-direct {v1, p0, v4, v2, v3}, Laomj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 5
    invoke-static {v1}, Lctel;->bZ(Lctfw;)Lctbm;

    move-result-object v1

    iput-object v1, p0, Laqsc;->z:Lctbm;

    new-instance v1, Laqsb;

    invoke-direct {v1, p0}, Laqsb;-><init>(Laqsc;)V

    iput-object v1, p0, Laqsc;->A:Laqsb;

    iget-boolean v0, v0, Laacb;->d:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lazsb;

    invoke-direct {v1, v0, p0}, Lazsb;-><init>(Ljava/lang/Object;Lazsd;)V

    iput-object v1, p0, Laqsc;->B:Lctic;

    .line 7
    invoke-interface {p2}, Laqry;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    move-result-object v0

    new-instance v1, Lagwz;

    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v3, v2}, Lagwz;-><init>(Laqsc;Lctej;I)V

    new-instance v2, Lbivy;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v1, v3}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-static {v2, v10}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    iput-object v0, p0, Laqsc;->p:Lctta;

    iget-object p0, p0, Laqsc;->b:Lcom/google/common/collect/ImmutableList;

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    invoke-virtual {v9, v0, p0}, Laqvr;->d(Lctta;I)V

    .line 11
    invoke-interface {p2}, Laqry;->a()I

    move-result p0

    invoke-virtual {v9, p0}, Laqvr;->c(I)V

    return-void
.end method

.method private final p(I)Laqsu;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Laqsc;->b:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Laqsc;->b:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    check-cast p0, Laqsu;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lcpkd;->a:Lcpkd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, p1, p1}, Latzo;->cW(Lcpkd;Lbabg;Lcehk;Laqxe;)Laqsu;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private final r()Laqyz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqsc;->z:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laqyz;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqsc;->c:Laqry;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laqry;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laqsc;->f()I

    .line 10
    move-result p0

    .line 11
    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lcthd;->r(III)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final synthetic b()Lpbi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqsc;->A:Laqsb;

    .line 3
    return-object p0
.end method

.method public final c()Laqvq;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqsc;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Laqsc;->p(I)Laqsu;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object p0, p0, Laqsc;->h:Laqvr;

    .line 11
    .line 12
    iput-object v0, p0, Laqvr;->c:Laqsu;

    .line 13
    .line 14
    iget-object v0, p0, Laqvr;->d:Laxtp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcfnn;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcfnn;->aw:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Laqvr;->c:Laqsu;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Laqsu;->b()Lcpkd;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbczo;->i(Lcpkd;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lbguj;->d(Lbguc;)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v1, Laqvp;->a:Lbgtn;

    .line 48
    .line 49
    const-class v2, Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Laqvr;->b:Laran;

    .line 58
    .line 59
    iput-object v0, v1, Laran;->c:Landroid/view/View;

    .line 60
    .line 61
    iget-object v0, v1, Laran;->b:Lcpuk;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lazfy;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lazfy;->g(Lazfx;)Z

    .line 71
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laqsc;->v:Laaco;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laaco;->sm()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laqsc;->E:Lbfpj;

    .line 11
    .line 12
    sget-object v2, Lcohx;->ar:Lbxkg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laqsc;->a()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Laqsc;->p(I)Laqsu;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object p0, p0, Laqsc;->c:Laqry;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Laqry;->b()Lolk;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Laabj;->bc(Lbfpj;Lbxkg;Laqsu;Lolk;Lkotlin/jvm/functions/Function1;I)Lbcjc;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laqsc;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Laqsc;->B:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqsc;->r()Laqyz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Laqsc;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    :cond_0
    return p0
.end method

.method public final bridge synthetic g(Lbguc;)I
    .locals 1

    .line 1
    .line 2
    check-cast p1, Laqyz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Laqyz;->g()Laqzc;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Laqzc;->i()Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Laqyz;->g()Laqzc;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Laqzc;->f()Laqsu;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Laqsc;->k:Lcsfm;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcsfm;->p(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Laqyz;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Laqyz;->g()Laqzc;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Laqzc;->f()Laqsu;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    const/4 p0, -0x1

    .line 56
    return p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, -0x2

    .line 58
    return p0
.end method

.method public final h(I)Laqyz;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v3, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Laqsc;->r()Laqyz;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, v0, Laqsc;->b:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v8, v0, Laqsc;->k:Lcsfm;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v3}, Lcsfm;->p(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Laqyz;

    .line 29
    .line 30
    if-nez v1, :cond_c

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p1}, Laqsc;->p(I)Laqsu;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v1, v0, Laqsc;->D:Lhc;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Laqsu;->b()Lcpkd;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    new-instance v5, Lapmd;

    .line 43
    const/4 v6, 0x6

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v0, v6}, Lapmd;-><init>(Ljava/lang/Object;I)V

    .line 47
    const/4 v9, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v9, v4, v5}, Lhc;->ba(ILcpkd;Lctfw;)Lbog;

    .line 51
    move-result-object v18

    .line 52
    .line 53
    iget-object v10, v0, Laqsc;->c:Laqry;

    .line 54
    .line 55
    .line 56
    invoke-interface {v10, v3}, Laqry;->c(I)Laqrq;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    iget-object v1, v0, Laqsc;->C:Laxqs;

    .line 60
    .line 61
    .line 62
    invoke-interface {v10}, Laqry;->b()Lolk;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Laqsu;->b()Lcpkd;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lbczt;->a(Lcpkd;)Lolk;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v5}, Laqzm;->c(Lolk;)Z

    .line 77
    move-result v6

    .line 78
    const/4 v11, 0x0

    .line 79
    .line 80
    if-eq v9, v6, :cond_3

    .line 81
    move-object v5, v11

    .line 82
    .line 83
    :cond_3
    iget-object v14, v0, Laqsc;->q:Laacb;

    .line 84
    .line 85
    iget-object v15, v0, Laqsc;->r:Laadz;

    .line 86
    move-object v6, v14

    .line 87
    move-object v7, v15

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v1 .. v7}, Laxqs;->F(Laqsu;ILaqrq;Lolk;Laacb;Laadz;)Laqzc;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    iget-boolean v5, v0, Laqsc;->y:Z

    .line 94
    const/4 v6, 0x0

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    iget-boolean v4, v4, Laqrq;->b:Z

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    move/from16 v19, v9

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_4
    move/from16 v19, v6

    .line 106
    .line 107
    :goto_1
    if-eqz v19, :cond_5

    .line 108
    .line 109
    iput-boolean v6, v0, Laqsc;->y:Z

    .line 110
    .line 111
    :cond_5
    iget-object v4, v0, Laqsc;->x:Laqva;

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Latyv;->aU(Laqva;)Laqxg;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    iget v4, v4, Laqxg;->a:I

    .line 118
    .line 119
    add-int/lit8 v4, v4, -0x1

    .line 120
    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    if-eq v4, v9, :cond_9

    .line 124
    const/4 v5, 0x2

    .line 125
    .line 126
    if-eq v4, v5, :cond_8

    .line 127
    const/4 v5, 0x3

    .line 128
    .line 129
    if-eq v4, v5, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Latyv;->bb(Laqsu;)Laqwy;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    sget-object v11, Laqyy;->b:Laqyy;

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_6
    sget-object v11, Laqyy;->a:Laqyy;

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_7
    sget-object v11, Laqyy;->c:Laqyy;

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_8
    sget-object v11, Laqyy;->b:Laqyy;

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_9
    sget-object v11, Laqyy;->a:Laqyy;

    .line 150
    :cond_a
    :goto_2
    move-object v2, v10

    .line 151
    move-object v12, v11

    .line 152
    .line 153
    iget-object v10, v0, Laqsc;->s:Lhc;

    .line 154
    .line 155
    iget-object v4, v0, Laqsc;->b:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 159
    move-result v4

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v13

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Laqry;->b()Lolk;

    .line 167
    move-result-object v16

    .line 168
    .line 169
    iget-object v2, v0, Laqsc;->o:Landroid/view/View$OnClickListener;

    .line 170
    move-object v11, v1

    .line 171
    .line 172
    move-object/from16 v17, v2

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v10 .. v19}, Lhc;->aZ(Laqzc;Laqyy;Ljava/lang/Integer;Laacb;Laadz;Lolk;Landroid/view/View$OnClickListener;Lbog;Z)Laqza;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Laqsc;->a()I

    .line 180
    move-result v2

    .line 181
    .line 182
    if-ne v2, v3, :cond_b

    .line 183
    .line 184
    iget-object v2, v1, Laqza;->d:Laqzc;

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Laqzc;->k()V

    .line 188
    .line 189
    iput-object v1, v0, Laqsc;->m:Laqyz;

    .line 190
    .line 191
    .line 192
    :cond_b
    invoke-virtual {v8, v3, v1}, Lcscz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_c
    return-object v1
.end method

.method public final bridge synthetic i(I)Lbguc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laqsc;->h(I)Laqyz;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic j(ILbguc;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Laqyz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Laqsc;->k:Lcsfm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcscz;->b(I)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laqsc;->c:Laqry;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Laqry;->f(I)V

    .line 6
    .line 7
    iget-object v0, p0, Laqsc;->h:Laqvr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Laqvr;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laqsc;->h(I)Laqyz;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Laqyz;->g()Laqzc;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    instance-of p1, p0, Labhj;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p0, Labhj;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Labhj;->m()V

    .line 32
    :cond_1
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laqsc;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v1, p0, Laqsc;->B:Lctic;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0, v0, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laqsc;->n:Z

    .line 3
    return p0
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Laqsc;->n:Z

    .line 4
    return-void
.end method

.method public final q()Lbgsg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqsc;->g:Lbgsg;

    .line 3
    return-object p0
.end method
