.class public final Lakzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakzn;
.implements Lavuf;


# static fields
.field static final synthetic a:[Lckiy;


# instance fields
.field private final A:Llwf;

.field private final B:Lwqu;

.field private final C:Lwqe;

.field private final D:Landroid/view/View$OnClickListener;

.field private final E:Lyxx;

.field private final F:Lalia;

.field private final H:Lakzp;

.field private final I:Lckhx;

.field private final J:Lckse;

.field private b:Lbqpa;

.field private final c:Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

.field private final d:Lakzm;

.field private final e:Lasqq;

.field private final f:Landroidx/viewpager/widget/ViewPager;

.field private final g:Landroid/view/View;

.field private final h:Labjc;

.field private final i:Llhq;

.field private final j:Lalie;

.field private final k:Lbdih;

.field private final l:Laldu;

.field private final m:Lakzs;

.field private final n:Lyxe;

.field private final o:Lakzg;

.field private final p:Lalhz;

.field private final q:Lwqw;

.field private final r:Lwqy;

.field private final s:Lcgri;

.field private final t:Lcklu;

.field private final u:Lalda;

.field private final v:Lcjgg;

.field private w:Lalia;

.field private x:Lalia;

.field private y:Z

.field private z:Z


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
    const-string v2, "isSwipeable"

    .line 7
    .line 8
    const-string v3, "isSwipeable()Z"

    .line 9
    .line 10
    const-class v4, Lakzq;

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
    sput-object v0, Lakzq;->a:[Lckiy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbqpa;Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;Lakzm;Lasqq;Landroidx/viewpager/widget/ViewPager;Landroid/view/View;Labjc;Llhq;Lalkb;Lalie;Lbdih;Lbdiq;Laldu;Lakzs;Lyxe;Lakzg;Lalhz;Lwqw;Lwqd;Lwqt;Lwqy;Lcgri;Lcklu;Lalda;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqpa<",
            "Lalae;",
            ">;",
            "Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;",
            "Lakzm;",
            "Lasqq<",
            "Llwf;",
            ">;",
            "Landroidx/viewpager/widget/ViewPager;",
            "Landroid/view/View;",
            "Labjc;",
            "Llhq;",
            "Lalkb;",
            "Lalie;",
            "Lbdih;",
            "Lbdiq;",
            "Laldu;",
            "Lakzs;",
            "Lyxe;",
            "Lakzg;",
            "Lalhz;",
            "Lwqw;",
            "Lwqd;",
            "Lwqt;",
            "Lwqy;",
            "Lcgri<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcklu;",
            "Lalda;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    move-object/from16 v9, p17

    move-object/from16 v10, p23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lakzq;->b:Lbqpa;

    move-object/from16 v1, p2

    iput-object v1, v0, Lakzq;->c:Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    move-object/from16 v11, p3

    iput-object v11, v0, Lakzq;->d:Lakzm;

    move-object/from16 v1, p4

    iput-object v1, v0, Lakzq;->e:Lasqq;

    iput-object v2, v0, Lakzq;->f:Landroidx/viewpager/widget/ViewPager;

    move-object/from16 v3, p6

    iput-object v3, v0, Lakzq;->g:Landroid/view/View;

    move-object/from16 v4, p7

    iput-object v4, v0, Lakzq;->h:Labjc;

    move-object/from16 v4, p8

    iput-object v4, v0, Lakzq;->i:Llhq;

    move-object/from16 v4, p10

    iput-object v4, v0, Lakzq;->j:Lalie;

    move-object/from16 v4, p11

    iput-object v4, v0, Lakzq;->k:Lbdih;

    iput-object v7, v0, Lakzq;->l:Laldu;

    move-object/from16 v4, p14

    iput-object v4, v0, Lakzq;->m:Lakzs;

    iput-object v8, v0, Lakzq;->n:Lyxe;

    move-object/from16 v4, p16

    iput-object v4, v0, Lakzq;->o:Lakzg;

    iput-object v9, v0, Lakzq;->p:Lalhz;

    move-object/from16 v4, p18

    iput-object v4, v0, Lakzq;->q:Lwqw;

    move-object/from16 v4, p21

    iput-object v4, v0, Lakzq;->r:Lwqy;

    move-object/from16 v4, p22

    iput-object v4, v0, Lakzq;->s:Lcgri;

    iput-object v10, v0, Lakzq;->t:Lcklu;

    move-object/from16 v4, p24

    iput-object v4, v0, Lakzq;->u:Lalda;

    new-instance v4, Lcjgg;

    .line 2
    invoke-direct {v4}, Lcjgg;-><init>()V

    iput-object v4, v0, Lakzq;->v:Lcjgg;

    const/4 v12, 0x1

    iput-boolean v12, v0, Lakzq;->z:Z

    .line 3
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Llwf;

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lalit;->c(Llwf;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v14, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v14, v13

    :goto_1
    iput-object v14, v0, Lakzq;->A:Llwf;

    new-instance v1, Lakwp;

    const/4 v15, 0x4

    invoke-direct {v1, v0, v15}, Lakwp;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p20

    .line 4
    invoke-interface {v4, v2, v1}, Lwqt;->a(Landroid/view/View;Lckfs;)Lwqu;

    move-result-object v4

    iput-object v4, v0, Lakzq;->B:Lwqu;

    new-instance v5, Lakwp;

    const/4 v1, 0x5

    invoke-direct {v5, v0, v1}, Lakwp;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lakzo;

    invoke-direct {v6, v0}, Lakzo;-><init>(Lakzq;)V

    move-object/from16 v1, p19

    .line 5
    invoke-interface/range {v1 .. v6}, Lwqd;->a(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;Lwqu;Lckfs;Labjc;)Lwqe;

    move-result-object v1

    iput-object v1, v0, Lakzq;->C:Lwqe;

    new-instance v2, Lafgk;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lafgk;-><init>(I)V

    iput-object v2, v0, Lakzq;->D:Landroid/view/View$OnClickListener;

    .line 6
    sget-object v3, Lytz;->a:Lytz;

    new-instance v5, Lakwp;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v6}, Lakwp;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lakwp;

    const/4 v15, 0x7

    invoke-direct {v6, v0, v15}, Lakwp;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {v8, v3, v5, v6}, Lyxe;->a(Lytz;Lckfs;Lckfs;)Lyxx;

    move-result-object v3

    iput-object v3, v0, Lakzq;->E:Lyxx;

    if-eqz v14, :cond_7

    move-object/from16 v5, p9

    check-cast v5, Lalkc;

    iget-object v6, v5, Lalkc;->a:Lalda;

    instance-of v8, v6, Lakzw;

    if-eqz v8, :cond_2

    .line 8
    check-cast v6, Lakzw;

    goto :goto_2

    :cond_2
    move-object v6, v13

    :goto_2
    if-eqz v6, :cond_6

    iget v6, v6, Lakzw;->o:I

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x2

    if-ne v6, v8, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v14}, Llwf;->cF()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v5, Lalkc;->b:Lgx;

    new-instance v6, Lalkd;

    iget-object v5, v5, Lgx;->a:Ljava/lang/Object;

    check-cast v5, Lkxo;

    iget-object v8, v5, Lkxo;->a:Llbd;

    iget-object v8, v8, Llbd;->a:Llbg;

    iget-object v8, v8, Llbg;->dl:Lcgtm;

    .line 10
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/res/Resources;

    iget-object v5, v5, Lkxo;->b:Lkrj;

    iget-object v5, v5, Lkrj;->cZ:Lcgtm;

    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    move-result-object v5

    invoke-direct {v6, v8, v5, v14}, Lalkd;-><init>(Landroid/content/res/Resources;Lcgri;Llwf;)V

    move-object/from16 v17, v6

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v17, v13

    :goto_4
    if-eqz v17, :cond_7

    .line 11
    new-instance v5, Lasqq;

    .line 12
    invoke-direct {v5, v13, v13, v12, v12}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    move-object/from16 v16, v9

    check-cast v16, Lalic;

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    .line 13
    invoke-virtual/range {v16 .. v25}, Lalic;->a(Lalif;Lalhy;Ljava/lang/Integer;Lwqe;Lwqu;Lasqq;Landroid/view/View$OnClickListener;Lyxx;Z)Lalib;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object/from16 v20, v1

    move-object v1, v13

    :goto_5
    iput-object v1, v0, Lakzq;->F:Lalia;

    new-instance v1, Lakzp;

    invoke-direct {v1, v0}, Lakzp;-><init>(Lakzq;)V

    iput-object v1, v0, Lakzq;->H:Lakzp;

    move-object/from16 v1, v20

    check-cast v1, Lwqf;

    iget-boolean v1, v1, Lwqf;->e:Z

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lavud;

    invoke-direct {v2, v1, v0}, Lavud;-><init>(Ljava/lang/Object;Lavuf;)V

    iput-object v2, v0, Lakzq;->I:Lckhx;

    .line 15
    invoke-virtual {v11}, Lakzm;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    move-result-object v1

    new-instance v2, Lwju;

    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, v0, v13, v3}, Lwju;-><init>(Lakzq;Lckek;I)V

    new-instance v3, Lbaaw;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v2, v4}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-static {v3, v10}, Lckho;->S(Lckpw;Lcklu;)Lcknb;

    iput-object v1, v0, Lakzq;->J:Lckse;

    iget-object v2, v0, Lakzq;->b:Lbqpa;

    .line 18
    invoke-virtual {v2}, Lbqpa;->size()I

    move-result v2

    invoke-virtual {v7, v1, v2}, Laldu;->g(Lckse;I)V

    .line 19
    invoke-virtual {v11}, Lakzm;->a()I

    move-result v1

    invoke-virtual {v7, v1}, Laldu;->e(I)V

    return-void
.end method

.method public static synthetic A(Lakzq;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakzq;->h:Labjc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Labjc;->a(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lakzq;->N(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic B(Lakzq;Lalia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakzq;->x:Lalia;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic C(Lakzq;Lalia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakzq;->w:Lalia;

    .line 2
    .line 3
    return-void
.end method

.method private final L(I)Lalae;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lakzq;->b:Lbqpa;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lakzq;->b:Lbqpa;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p1, Lalae;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lcggh;->a:Lcggh;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v1, v1, v0}, Laaev;->ci(Lcggh;Lawhx;Lbxhp;I)Lalae;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final M()Lalia;
    .locals 1

    .line 1
    iget-object v0, p0, Lakzq;->b:Lbqpa;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lakzq;->F:Lalia;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private final N(Z)V
    .locals 2

    .line 1
    sget-object v0, Lakzq;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lakzq;->I:Lckhx;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic f(Lakzq;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakzq;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lakzq;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lakzq;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lakzq;->f:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lakzq;)Llhq;
    .locals 0

    .line 1
    iget-object p0, p0, Lakzq;->i:Llhq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lakzq;)Lwqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lakzq;->B:Lwqu;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lakzq;)Lakzg;
    .locals 0

    .line 1
    iget-object p0, p0, Lakzq;->o:Lakzg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lakzq;)Lakzs;
    .locals 0

    .line 1
    iget-object p0, p0, Lakzq;->m:Lakzs;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lakzq;)Laldu;
    .locals 0

    .line 1
    iget-object p0, p0, Lakzq;->l:Laldu;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lakzq;)Lalia;
    .locals 0

    .line 1
    iget-object p0, p0, Lakzq;->x:Lalia;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lakzq;)Lalia;
    .locals 0

    .line 1
    iget-object p0, p0, Lakzq;->w:Lalia;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lakzq;)Lazhw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakzq;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lakzq;->t(I)Lalia;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lalia;->h()Lalif;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lalif;->h()Lazhw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic x(Lakzq;)Lbqpa;
    .locals 0

    .line 1
    iget-object p0, p0, Lakzq;->b:Lbqpa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lakzq;)Lcggh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakzq;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lakzq;->t(I)Lalia;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lalia;->h()Lalif;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lalif;->g()Lalae;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lalae;->b()Lcggh;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static synthetic z(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_2
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    aget p0, v1, p0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit16 v1, v1, -0x12c

    .line 39
    .line 40
    if-lt p0, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 p0, 0x0

    .line 48
    :goto_2
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakzq;->s:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lakzq;->o:Lakzg;

    .line 16
    .line 17
    invoke-interface {v0}, Lakzg;->aV()Lazmh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lazmh;->c(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lakzq;->h:Labjc;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {v0, v1}, Labjc;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lakzq;->N(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public E(ILalia;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lakzq;->v:Lcjgg;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcjdv;->b(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic F(ILbdkf;)V
    .locals 0

    .line 1
    check-cast p2, Lalia;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lakzq;->E(ILalia;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakzq;->d:Lakzm;

    .line 2
    .line 3
    iget-object v0, v0, Lakzm;->a:Lezb;

    .line 4
    .line 5
    const-string v1, "photo_index"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lezb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lakzq;->l:Laldu;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Laldu;->e(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lakzq;->t(I)Lalia;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lalia;->h()Lalif;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Lxjt;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Lxjt;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lxjt;->l()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakzq;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public I(Lbqpa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqpa<",
            "Lalae;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lakzq;->v:Lcjgg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjdw;->d()Lcjiq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbncq;->ar(Ljava/util/Collection;)Lbqqn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lbqzm;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lbqzm;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lakzq;->b:Lbqpa;

    .line 38
    .line 39
    invoke-virtual {v4}, Lbqpa;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v3, v4, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lakzq;->b:Lbqpa;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lalae;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Lalae;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v0, v3}, Lcjdv;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lakzq;->a()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ne v3, v2, :cond_0

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-virtual {p0, v2}, Lakzq;->H(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iput-object p1, p0, Lakzq;->b:Lbqpa;

    .line 110
    .line 111
    iget-object v0, p0, Lakzq;->l:Laldu;

    .line 112
    .line 113
    iget-object v1, p0, Lakzq;->J:Lckse;

    .line 114
    .line 115
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v0, v1, p1}, Laldu;->g(Lckse;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lakzq;->v()Lbdih;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakzq;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lakzq;->d:Lakzm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakzm;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lakzq;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v2, v1}, Lckha;->n(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public bridge synthetic b()Lmhc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakzq;->o()Lakzp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Laldt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakzq;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lakzq;->L(I)Lalae;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lakzq;->l:Laldu;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Laldu;->f(Lalae;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public d()Lazhw;
    .locals 7

    .line 1
    iget-object v0, p0, Lakzq;->q:Lwqw;

    .line 2
    .line 3
    invoke-interface {v0}, Lwqw;->rg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lakzq;->r:Lwqy;

    .line 10
    .line 11
    sget-object v2, Lcfgj;->ap:Lbrxm;

    .line 12
    .line 13
    invoke-virtual {p0}, Lakzq;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0}, Lakzq;->L(I)Lalae;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lakzq;->A:Llwf;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lwpl;->g(Lwqy;Lbrxm;Lalae;Llwf;Lckgd;I)Lazhw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    sget-object v0, Lakzq;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lakzq;->I:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lakzq;->M()Lalia;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lakzq;->b:Lbqpa;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lakzq;->b:Lbqpa;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public h(Lalia;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lalia;->h()Lalif;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lalif;->j()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, -0x2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1}, Lalia;->h()Lalif;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lalif;->g()Lalae;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v2, p0, Lakzq;->v:Lcjgg;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcjgg;->p(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lalia;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    invoke-interface {v0}, Lalia;->h()Lalif;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lalif;->g()Lalae;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    return p1

    .line 57
    :cond_2
    return v1
.end method

.method public bridge synthetic i(Lbdkf;)I
    .locals 0

    .line 1
    check-cast p1, Lalia;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lakzq;->h(Lalia;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o()Lakzp;
    .locals 1

    .line 1
    iget-object v0, p0, Lakzq;->H:Lakzp;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(I)Lalia;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lakzq;->M()Lalia;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lakzq;->b:Lbqpa;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v3, v2, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    :goto_0
    iget-object v8, v0, Lakzq;->v:Lcjgg;

    .line 22
    .line 23
    invoke-virtual {v8, v3}, Lcjgg;->p(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lalia;

    .line 28
    .line 29
    if-nez v1, :cond_b

    .line 30
    .line 31
    invoke-direct/range {p0 .. p1}, Lakzq;->L(I)Lalae;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v0, Lakzq;->A:Llwf;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lalae;->b()Lcggh;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lazxg;->a(Lcggh;)Llwf;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lalit;->c(Llwf;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    move-object v5, v9

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v5, v1

    .line 57
    :goto_1
    iget-object v1, v0, Lakzq;->j:Lalie;

    .line 58
    .line 59
    iget-object v4, v0, Lakzq;->c:Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 60
    .line 61
    iget-object v14, v0, Lakzq;->C:Lwqe;

    .line 62
    .line 63
    iget-object v15, v0, Lakzq;->B:Lwqu;

    .line 64
    .line 65
    move-object v6, v14

    .line 66
    move-object v7, v15

    .line 67
    invoke-interface/range {v1 .. v7}, Lalie;->a(Lalae;ILcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;Llwf;Lwqe;Lwqu;)Lalif;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget-boolean v1, v0, Lakzq;->z:Z

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget v1, v4, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;->a:I

    .line 78
    .line 79
    if-ne v3, v1, :cond_3

    .line 80
    .line 81
    move/from16 v19, v5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move/from16 v19, v6

    .line 85
    .line 86
    :goto_2
    if-eqz v19, :cond_4

    .line 87
    .line 88
    iput-boolean v6, v0, Lakzq;->z:Z

    .line 89
    .line 90
    :cond_4
    iget-object v1, v0, Lakzq;->u:Lalda;

    .line 91
    .line 92
    invoke-static {v1}, Laaev;->bJ(Lalda;)Lalfp;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v1, v1, Lalfp;->a:I

    .line 97
    .line 98
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    if-eq v1, v5, :cond_8

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    if-eq v1, v4, :cond_7

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    if-eq v1, v4, :cond_6

    .line 109
    .line 110
    invoke-static {v2}, Laaev;->bP(Lalae;)Lalft;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    sget-object v9, Lalhy;->b:Lalhy;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    sget-object v9, Lalhy;->a:Lalhy;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    sget-object v9, Lalhy;->c:Lalhy;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    sget-object v9, Lalhy;->b:Lalhy;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    sget-object v9, Lalhy;->a:Lalhy;

    .line 129
    .line 130
    :cond_9
    :goto_3
    move-object v12, v9

    .line 131
    iget-object v1, v0, Lakzq;->p:Lalhz;

    .line 132
    .line 133
    iget-object v2, v0, Lakzq;->b:Lbqpa;

    .line 134
    .line 135
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    iget-object v2, v0, Lakzq;->e:Lasqq;

    .line 144
    .line 145
    iget-object v4, v0, Lakzq;->D:Landroid/view/View$OnClickListener;

    .line 146
    .line 147
    iget-object v5, v0, Lakzq;->E:Lyxx;

    .line 148
    .line 149
    move-object v10, v1

    .line 150
    check-cast v10, Lalic;

    .line 151
    .line 152
    move-object/from16 v16, v2

    .line 153
    .line 154
    move-object/from16 v17, v4

    .line 155
    .line 156
    move-object/from16 v18, v5

    .line 157
    .line 158
    invoke-virtual/range {v10 .. v19}, Lalic;->a(Lalif;Lalhy;Ljava/lang/Integer;Lwqe;Lwqu;Lasqq;Landroid/view/View$OnClickListener;Lyxx;Z)Lalib;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0}, Lakzq;->a()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ne v2, v3, :cond_a

    .line 167
    .line 168
    invoke-interface {v1}, Lalia;->h()Lalif;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v2}, Lalif;->n()V

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, Lakzq;->x:Lalia;

    .line 176
    .line 177
    :cond_a
    invoke-virtual {v8, v3, v1}, Lcjdv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_b
    return-object v1
.end method

.method public v()Lbdih;
    .locals 1

    .line 1
    iget-object v0, p0, Lakzq;->k:Lbdih;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic w(I)Lbdkf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lakzq;->t(I)Lalia;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
