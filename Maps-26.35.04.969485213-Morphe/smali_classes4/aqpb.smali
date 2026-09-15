.class public final Laqpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqoy;
.implements Lazpn;


# static fields
.field static final synthetic a:[Lcuin;

.field public static final synthetic t:I


# instance fields
.field private final A:Laqpa;

.field private final B:Lcuhl;

.field private final C:Laxom;

.field private final D:Lajqi;

.field private final E:Lhc;

.field public b:Lcom/google/common/collect/ImmutableList;

.field public final c:Laqox;

.field public final d:Landroidx/viewpager/widget/ViewPager;

.field public final e:Lagsm;

.field public final f:Lnwg;

.field public final g:Lbgoz;

.field public final h:Laqsr;

.field public final i:Laqpd;

.field public final j:Laqor;

.field public final k:Lctev;

.field public l:Laqwa;

.field public m:Laqwa;

.field public n:Z

.field public final o:Landroid/view/View$OnClickListener;

.field public final p:Lcusg;

.field public final q:Lzzg;

.field public final r:Lagba;

.field public final s:Lhc;

.field private final u:Landroid/view/View;

.field private final v:Lzzt;

.field private final w:Lculq;

.field private final x:Laqrz;

.field private y:Z

.field private final z:Lcuav;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "isSwipeable"

    .line 8
    .line 9
    const-string v3, "isSwipeable()Z"

    .line 10
    .line 11
    const-class v4, Laqpb;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Laqpb;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Laqox;Landroidx/viewpager/widget/ViewPager;Landroid/view/View;Lagsm;Lnwg;Laynr;Laxom;Lbgoz;Lbehu;Laqsr;Laqpd;Lhc;Laqor;Lhc;Lzzt;Lhc;Lhc;Lajqi;Lculq;Laqrz;)V
    .locals 14

    move-object/from16 v1, p3

    move-object/from16 v9, p11

    move-object/from16 v10, p20

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqpb;->b:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v11, p2

    iput-object v11, p0, Laqpb;->c:Laqox;

    iput-object v1, p0, Laqpb;->d:Landroidx/viewpager/widget/ViewPager;

    move-object/from16 v2, p4

    iput-object v2, p0, Laqpb;->u:Landroid/view/View;

    move-object/from16 v0, p5

    iput-object v0, p0, Laqpb;->e:Lagsm;

    move-object/from16 v0, p6

    iput-object v0, p0, Laqpb;->f:Lnwg;

    move-object/from16 v0, p8

    iput-object v0, p0, Laqpb;->C:Laxom;

    move-object/from16 v0, p9

    iput-object v0, p0, Laqpb;->g:Lbgoz;

    iput-object v9, p0, Laqpb;->h:Laqsr;

    move-object/from16 v0, p12

    iput-object v0, p0, Laqpb;->i:Laqpd;

    move-object/from16 v0, p13

    iput-object v0, p0, Laqpb;->E:Lhc;

    move-object/from16 v0, p14

    iput-object v0, p0, Laqpb;->j:Laqor;

    move-object/from16 v0, p15

    iput-object v0, p0, Laqpb;->s:Lhc;

    move-object/from16 v0, p16

    iput-object v0, p0, Laqpb;->v:Lzzt;

    move-object/from16 v0, p19

    iput-object v0, p0, Laqpb;->D:Lajqi;

    iput-object v10, p0, Laqpb;->w:Lculq;

    move-object/from16 v0, p21

    iput-object v0, p0, Laqpb;->x:Laqrz;

    new-instance v0, Lctev;

    const/16 v3, 0x10

    .line 2
    invoke-direct {v0, v3}, Lctev;-><init>(I)V

    iput-object v0, p0, Laqpb;->k:Lctev;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqpb;->y:Z

    new-instance v0, Lapjf;

    const/16 v3, 0x9

    invoke-direct {v0, p0, v3}, Lapjf;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p18

    .line 3
    invoke-virtual {v3, v1, v0}, Lhc;->bi(Landroid/view/View;Lcufg;)Lagba;

    move-result-object v3

    iput-object v3, p0, Laqpb;->r:Lagba;

    new-instance v4, Lapjf;

    const/16 v12, 0xa

    invoke-direct {v4, p0, v12}, Lapjf;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Laqoz;

    invoke-direct {v5, p0}, Laqoz;-><init>(Laqpb;)V

    new-instance v0, Lzzg;

    move-object/from16 v6, p17

    iget-object v6, v6, Lhc;->a:Ljava/lang/Object;

    check-cast v6, Lnlg;

    iget-object v7, v6, Lnlg;->c:Lnlh;

    .line 4
    invoke-virtual {v7}, Lnlh;->I()Laqor;

    move-result-object v8

    iget-object v7, v7, Lnlh;->ep:Lcqny;

    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqrz;

    iget-object v6, v6, Lnlg;->a:Lnpa;

    iget-object v6, v6, Lnpa;->sf:Lcqny;

    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbwbc;

    move-object v13, v8

    move-object v8, v6

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lzzg;-><init>(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;Lagba;Lcufg;Lagsm;Laqor;Laqrz;Lbwbc;)V

    iput-object v0, p0, Laqpb;->q:Lzzg;

    new-instance v1, Lalfa;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lalfa;-><init>(I)V

    iput-object v1, p0, Laqpb;->o:Landroid/view/View$OnClickListener;

    new-instance v1, Lapjg;

    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object/from16 v4, p7

    invoke-direct {v1, p0, v4, v2, v3}, Lapjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 5
    invoke-static {v1}, Lclqp;->k(Lcufg;)Lcuav;

    move-result-object v1

    iput-object v1, p0, Laqpb;->z:Lcuav;

    new-instance v1, Laqpa;

    invoke-direct {v1, p0}, Laqpa;-><init>(Laqpb;)V

    iput-object v1, p0, Laqpb;->A:Laqpa;

    iget-boolean v0, v0, Lzzg;->d:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lazpl;

    invoke-direct {v1, v0, p0}, Lazpl;-><init>(Ljava/lang/Object;Lazpn;)V

    iput-object v1, p0, Laqpb;->B:Lcuhl;

    .line 7
    invoke-interface {v11}, Laqox;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    move-result-object v0

    new-instance v1, Lagsg;

    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v3, v2}, Lagsg;-><init>(Laqpb;Lcudt;I)V

    new-instance v2, Lbisq;

    invoke-direct {v2, v0, v1, v12}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-static {v2, v10}, Lcudv;->y(Lcuqg;Lculq;)Lcumz;

    iput-object v0, p0, Laqpb;->p:Lcusg;

    iget-object p0, p0, Laqpb;->b:Lcom/google/common/collect/ImmutableList;

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    invoke-virtual {v9, v0, p0}, Laqsr;->d(Lcusg;I)V

    .line 11
    invoke-interface {v11}, Laqox;->a()I

    move-result p0

    invoke-virtual {v9, p0}, Laqsr;->c(I)V

    return-void
.end method

.method private final p(I)Laqpt;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Laqpb;->b:Lcom/google/common/collect/ImmutableList;

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
    iget-object p0, p0, Laqpb;->b:Lcom/google/common/collect/ImmutableList;

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
    check-cast p0, Laqpt;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lcqba;->a:Lcqba;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, p1, p1}, Latxr;->cu(Lcqba;Lazyp;Lceyp;Laquf;)Laqpt;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private final r()Laqwa;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqpb;->z:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laqwa;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqpb;->c:Laqox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laqox;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laqpb;->f()I

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
    invoke-static {v0, v1, p0}, Lcugi;->j(III)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final synthetic b()Lozz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqpb;->A:Laqpa;

    .line 3
    return-object p0
.end method

.method public final c()Laqsq;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqpb;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Laqpb;->p(I)Laqpt;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object p0, p0, Laqpb;->h:Laqsr;

    .line 11
    .line 12
    iput-object v0, p0, Laqsr;->c:Laqpt;

    .line 13
    .line 14
    iget-object v0, p0, Laqsr;->d:Laxrg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcger;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcger;->aw:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Laqsr;->c:Laqpt;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Laqpt;->b()Lcqba;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbcwu;->i(Lcqba;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lbgre;->d(Lbgqx;)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v1, Laqsp;->a:Lbgqh;

    .line 48
    .line 49
    const-class v2, Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Laqsr;->b:Laqxo;

    .line 58
    .line 59
    iput-object v0, v1, Laqxo;->c:Landroid/view/View;

    .line 60
    .line 61
    iget-object v0, v1, Laqxo;->b:Lcqlh;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lazdk;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lazdk;->g(Lazdj;)Z

    .line 71
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laqpb;->v:Lzzt;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lzzt;->sm()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laqpb;->D:Lajqi;

    .line 11
    .line 12
    sget-object v2, Lcoyt;->ar:Lbybr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laqpb;->a()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Laqpb;->p(I)Laqpt;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object p0, p0, Laqpb;->c:Laqox;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Laqox;->b()Lokb;

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
    invoke-static/range {v1 .. v6}, Lzyo;->aY(Lajqi;Lbybr;Laqpt;Lokb;Lkotlin/jvm/functions/Function1;I)Lbcgg;

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
    sget-object v0, Laqpb;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Laqpb;->B:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

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
    invoke-direct {p0}, Laqpb;->r()Laqwa;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Laqpb;->b:Lcom/google/common/collect/ImmutableList;

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

.method public final bridge synthetic g(Lbgqx;)I
    .locals 1

    .line 1
    .line 2
    check-cast p1, Laqwa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Laqwa;->g()Laqwe;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Laqwe;->i()Ljava/lang/Integer;

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
    invoke-interface {p1}, Laqwa;->g()Laqwe;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Laqwe;->f()Laqpt;

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
    iget-object p0, p0, Laqpb;->k:Lctev;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lctev;->p(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Laqwa;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Laqwa;->g()Laqwe;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Laqwe;->f()Laqpt;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final h(I)Laqwa;
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
    invoke-direct {v0}, Laqpb;->r()Laqwa;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, v0, Laqpb;->b:Lcom/google/common/collect/ImmutableList;

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
    iget-object v8, v0, Laqpb;->k:Lctev;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v3}, Lctev;->p(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Laqwa;

    .line 29
    .line 30
    if-nez v1, :cond_c

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p1}, Laqpb;->p(I)Laqpt;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v1, v0, Laqpb;->E:Lhc;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Laqpt;->b()Lcqba;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    new-instance v5, Lapjf;

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v0, v6}, Lapjf;-><init>(Ljava/lang/Object;I)V

    .line 48
    const/4 v9, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v9, v4, v5}, Lhc;->bd(ILcqba;Lcufg;)Lbod;

    .line 52
    move-result-object v18

    .line 53
    .line 54
    iget-object v10, v0, Laqpb;->c:Laqox;

    .line 55
    .line 56
    .line 57
    invoke-interface {v10, v3}, Laqox;->c(I)Laqop;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    iget-object v1, v0, Laqpb;->C:Laxom;

    .line 61
    .line 62
    .line 63
    invoke-interface {v10}, Laqox;->b()Lokb;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Laqpt;->b()Lcqba;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lbcwz;->a(Lcqba;)Lokb;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v5}, Laqwn;->c(Lokb;)Z

    .line 78
    move-result v6

    .line 79
    const/4 v11, 0x0

    .line 80
    .line 81
    if-eq v9, v6, :cond_3

    .line 82
    move-object v5, v11

    .line 83
    .line 84
    :cond_3
    iget-object v14, v0, Laqpb;->q:Lzzg;

    .line 85
    .line 86
    iget-object v15, v0, Laqpb;->r:Lagba;

    .line 87
    move-object v6, v14

    .line 88
    move-object v7, v15

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v1 .. v7}, Laxom;->K(Laqpt;ILaqop;Lokb;Lzzg;Lagba;)Laqwe;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iget-boolean v5, v0, Laqpb;->y:Z

    .line 95
    const/4 v6, 0x0

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    iget-boolean v4, v4, Laqop;->b:Z

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    move/from16 v19, v9

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_4
    move/from16 v19, v6

    .line 107
    .line 108
    :goto_1
    if-eqz v19, :cond_5

    .line 109
    .line 110
    iput-boolean v6, v0, Laqpb;->y:Z

    .line 111
    .line 112
    :cond_5
    iget-object v4, v0, Laqpb;->x:Laqrz;

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Latxr;->bX(Laqrz;)Laquh;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    iget v4, v4, Laquh;->a:I

    .line 119
    .line 120
    add-int/lit8 v4, v4, -0x1

    .line 121
    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    if-eq v4, v9, :cond_9

    .line 125
    const/4 v5, 0x2

    .line 126
    .line 127
    if-eq v4, v5, :cond_8

    .line 128
    const/4 v5, 0x3

    .line 129
    .line 130
    if-eq v4, v5, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Latxr;->ce(Laqpt;)Laqtz;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    sget-object v11, Laqvz;->b:Laqvz;

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_6
    sget-object v11, Laqvz;->a:Laqvz;

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_7
    sget-object v11, Laqvz;->c:Laqvz;

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_8
    sget-object v11, Laqvz;->b:Laqvz;

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_9
    sget-object v11, Laqvz;->a:Laqvz;

    .line 151
    :cond_a
    :goto_2
    move-object v2, v10

    .line 152
    move-object v12, v11

    .line 153
    .line 154
    iget-object v10, v0, Laqpb;->s:Lhc;

    .line 155
    .line 156
    iget-object v4, v0, Laqpb;->b:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 160
    move-result v4

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v13

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Laqox;->b()Lokb;

    .line 168
    move-result-object v16

    .line 169
    .line 170
    iget-object v2, v0, Laqpb;->o:Landroid/view/View$OnClickListener;

    .line 171
    move-object v11, v1

    .line 172
    .line 173
    move-object/from16 v17, v2

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v10 .. v19}, Lhc;->bj(Laqwe;Laqvz;Ljava/lang/Integer;Lzzg;Lagba;Lokb;Landroid/view/View$OnClickListener;Lbod;Z)Laqwc;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Laqpb;->a()I

    .line 181
    move-result v2

    .line 182
    .line 183
    if-ne v2, v3, :cond_b

    .line 184
    .line 185
    iget-object v2, v1, Laqwc;->d:Laqwe;

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Laqwe;->k()V

    .line 189
    .line 190
    iput-object v1, v0, Laqpb;->m:Laqwa;

    .line 191
    .line 192
    .line 193
    :cond_b
    invoke-virtual {v8, v3, v1}, Lctci;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_c
    return-object v1
.end method

.method public final bridge synthetic i(I)Lbgqx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laqpb;->h(I)Laqwa;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic j(ILbgqx;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Laqwa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Laqpb;->k:Lctev;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lctci;->b(I)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laqpb;->c:Laqox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Laqox;->f(I)V

    .line 6
    .line 7
    iget-object v0, p0, Laqpb;->h:Laqsr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Laqsr;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laqpb;->h(I)Laqwa;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Laqwa;->g()Laqwe;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    instance-of p1, p0, Labei;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p0, Labei;

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
    invoke-interface {p0}, Labei;->m()V

    .line 32
    :cond_1
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laqpb;->a:[Lcuin;

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
    iget-object v1, p0, Laqpb;->B:Lcuhl;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0, v0, p1}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laqpb;->n:Z

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
    iput-boolean v0, p0, Laqpb;->n:Z

    .line 4
    return-void
.end method

.method public final q()Lbgoz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqpb;->g:Lbgoz;

    .line 3
    return-object p0
.end method
