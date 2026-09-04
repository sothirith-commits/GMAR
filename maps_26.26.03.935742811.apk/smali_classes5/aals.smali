.class public Laals;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaju;


# instance fields
.field public final a:Loar;

.field public final b:Lyvu;

.field public final c:Lbheg;

.field public final d:Ljava/lang/Runnable;

.field public e:I

.field final f:Lpng;

.field private final g:Ljava/util/List;

.field private final h:Lpjw;

.field private final i:Lbgtt;

.field private final j:Laakh;


# direct methods
.method public constructor <init>(Lbk;Lazzq;Lyts;Lajss;Lbheg;Laaml;Lbgtv;Lazyb;Lazxu;Lazus;Laibb;Laamu;Loar;Lyvu;ILaakh;Ljava/lang/Runnable;Lbbub;Lajsp;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk;",
            "Lazzq;",
            "Lyts;",
            "Lajss;",
            "Lbheg;",
            "Laaml;",
            "Lbgtv;",
            "Lazyb;",
            "Lazxu;",
            "Lazus;",
            "Laibb;",
            "Laamu;",
            "Loar;",
            "Lyvu;",
            "I",
            "Laakh;",
            "Ljava/lang/Runnable;",
            "Lbbub<",
            "Lckgv;",
            ">;",
            "Lajsp;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v15, p13

    move-object/from16 v5, p14

    move/from16 v1, p15

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Laalr;

    invoke-direct {v2, v0}, Laalr;-><init>(Laals;)V

    iput-object v2, v0, Laals;->f:Lpng;

    iput-object v15, v0, Laals;->a:Loar;

    iput-object v5, v0, Laals;->b:Lyvu;

    move-object/from16 v2, p17

    iput-object v2, v0, Laals;->d:Ljava/lang/Runnable;

    invoke-virtual {v5}, Lyvu;->l()I

    move-result v2

    invoke-static {v1, v2}, Lcenr;->aL(II)V

    iput v1, v0, Laals;->e:I

    move-object/from16 v1, p5

    iput-object v1, v0, Laals;->c:Lbheg;

    invoke-virtual {v5}, Lyvu;->l()I

    move-result v1

    invoke-static {v1}, Lcbno;->af(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Laals;->g:Ljava/util/List;

    new-instance v13, Lbqxr;

    const-wide v1, 0x40650199a0000000L    # 168.0500030517578

    invoke-static {v1, v2}, Lbluq;->e(D)Lbluq;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v9

    const-wide v1, 0x3ff5555560000000L    # 1.3333333730697632

    invoke-static {v1, v2}, Lbluq;->e(D)Lbluq;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v10

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    invoke-static {v1, v2}, Lbluq;->e(D)Lbluq;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v11

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lbqxr;-><init>(Lazyb;Lazxu;III)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v1, Lbqxd;->a:I

    const/16 v1, 0x20

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-interface {v1, v3}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v10

    const/4 v1, 0x6

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-interface {v1, v3}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v11

    const v8, 0x7f060e08

    const v7, 0x7f060ed7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lctax;->a(Landroid/content/res/Resources;IIIII)Lctax;

    const v8, 0x7f060ed7

    const v7, 0x7f060ee1

    move v9, v7

    invoke-static/range {v6 .. v11}, Lctax;->a(Landroid/content/res/Resources;IIIII)Lctax;

    move-result-object v1

    const v7, 0x7f060f86

    move v9, v7

    invoke-static/range {v6 .. v11}, Lctax;->a(Landroid/content/res/Resources;IIIII)Lctax;

    move-result-object v2

    new-instance v14, Lbqxq;

    invoke-direct {v14, v1, v2}, Lbqxq;-><init>(Lctax;Lctax;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v5}, Lyvu;->l()I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, v0, Laals;->g:Ljava/util/List;

    move-object v6, v4

    invoke-virtual {v5, v2}, Lyvu;->u(I)Lywf;

    move-result-object v4

    move-object v7, v6

    invoke-virtual {v5}, Lyvu;->ag()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v5, Lyvu;->P:Lcmvs;

    invoke-interface/range {p11 .. p11}, Laibb;->b()Z

    move-result v10

    iget-object v11, v0, Laals;->d:Ljava/lang/Runnable;

    const/4 v12, 0x0

    move-object/from16 v9, p3

    move-object/from16 v1, p6

    move/from16 v16, v2

    move-object v15, v7

    move-object/from16 v7, p2

    move-object/from16 v2, p12

    invoke-static/range {v1 .. v14}, Laamk;->o(Laaml;Laamu;Landroid/content/Context;Lywf;Lyvu;Ljava/lang/String;Lazzq;Lcmvs;Lyts;ZLjava/lang/Runnable;Ljava/lang/Integer;Lbqxr;Lbqxq;)Laamk;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v16, 0x1

    move-object/from16 v15, p13

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p16

    iput-object v1, v0, Laals;->j:Laakh;

    invoke-virtual {v3}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v2

    const v4, 0x7f141bef

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lpju;->a:Ljava/lang/CharSequence;

    new-instance v4, Lxtz;

    const/16 v6, 0x11

    move-object/from16 v15, p13

    invoke-direct {v4, v15, v3, v6}, Lxtz;-><init>(Loar;Lbk;I)V

    invoke-virtual {v2, v4}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f140096

    invoke-static {v4}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    invoke-interface {v4, v3}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lpju;->l:Ljava/lang/CharSequence;

    sget-object v3, Lcsrp;->a:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    iput-object v3, v2, Lpju;->o:Lbhec;

    iget-object v3, v5, Lyvu;->h:Lcnxi;

    invoke-interface/range {p4 .. p4}, Lajss;->e()Lajso;

    move-result-object v4

    invoke-interface/range {p4 .. p4}, Lajss;->h()Lajsr;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, Lajss;->g()Lajsr;

    move-result-object v7

    move-object/from16 p13, p19

    move-object/from16 p12, v1

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    move-object/from16 p10, v6

    move-object/from16 p11, v7

    invoke-static/range {p8 .. p13}, Ladif;->fB(Lcnxi;Lajso;Lajsr;Lajsr;Landroid/content/res/Resources;Lajsp;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v3, p12

    invoke-virtual {v2, v1}, Lpju;->e(Ljava/util/List;)V

    const/4 v1, 0x0

    iput-boolean v1, v2, Lpju;->x:Z

    new-instance v1, Lpjw;

    invoke-direct {v1, v2}, Lpjw;-><init>(Lpju;)V

    iput-object v1, v0, Laals;->h:Lpjw;

    invoke-interface/range {p18 .. p18}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckgv;

    iget-boolean v1, v1, Lckgv;->g:Z

    if-eqz v1, :cond_1

    new-instance v1, Laalq;

    move-object/from16 p11, p4

    move-object/from16 p9, p7

    move-object/from16 p13, p19

    move-object/from16 p8, v1

    move-object/from16 p12, v3

    move-object/from16 p10, v5

    invoke-direct/range {p8 .. p13}, Laalq;-><init>(Lbgtv;Lyvu;Lajss;Landroid/content/res/Resources;Lajsp;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Laals;->i:Lbgtt;

    return-void
.end method


# virtual methods
.method public a()Lpjw;
    .locals 0

    iget-object p0, p0, Laals;->h:Lpjw;

    return-object p0
.end method

.method public b()Lpng;
    .locals 0

    iget-object p0, p0, Laals;->f:Lpng;

    return-object p0
.end method

.method public c()Laajd;
    .locals 1

    invoke-virtual {p0}, Laals;->j()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Laals;->e:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laajd;

    return-object p0
.end method

.method public d()Laakh;
    .locals 0

    iget-object p0, p0, Laals;->j:Laakh;

    return-object p0
.end method

.method public e()Lbgtt;
    .locals 0

    iget-object p0, p0, Laals;->i:Lbgtt;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 2

    iget-object v0, p0, Laals;->b:Lyvu;

    iget v1, p0, Laals;->e:I

    invoke-virtual {v0}, Lyvu;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    iget v0, p0, Laals;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laals;->e:I

    :cond_0
    iget-object p0, p0, Laals;->d:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lblpu;
    .locals 1

    iget v0, p0, Laals;->e:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laals;->e:I

    :cond_0
    iget-object p0, p0, Laals;->d:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget p0, p0, Laals;->e:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laals;->g:Ljava/util/List;

    iget p0, p0, Laals;->e:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laajd;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laals;->g:Ljava/util/List;

    return-object p0
.end method

.method public k()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Laals;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
