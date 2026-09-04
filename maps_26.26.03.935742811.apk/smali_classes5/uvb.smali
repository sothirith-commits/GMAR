.class public Luvb;
.super Laovx;
.source "PG"


# instance fields
.field final a:Lrbc;

.field final b:Lalpy;


# direct methods
.method public constructor <init>(Lrbc;Lazus;Lcufa;Lazrc;Laovz;Lyts;Lalpy;Lcufa;Lbheg;)V
    .locals 8

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v1, p4

    move-object v2, p5

    move-object v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Laovx;-><init>(Lazrc;Laovz;Lazus;Lcufa;Lyts;Lcufa;Lbheg;)V

    iput-object p1, p0, Luvb;->a:Lrbc;

    iput-object p7, p0, Luvb;->b:Lalpy;

    return-void
.end method


# virtual methods
.method public final a()Lblwm;
    .locals 3

    const p0, 0x7f0805ae

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p0, v0}, Lbjhv;->aI(Lblwm;F)Lblwm;

    move-result-object p0

    sget-object v0, Lvcr;->a:Lvcr;

    new-instance v1, Lvek;

    invoke-direct {v1, v0}, Lvek;-><init>(Lvcu;)V

    sget-object v0, Lvby;->a:Lvby;

    new-instance v2, Lvek;

    invoke-direct {v2, v0}, Lvek;-><init>(Lvcu;)V

    invoke-static {p0, v1, v2}, Luvb;->o(Lblwm;Lblwc;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lblwm;
    .locals 3

    const p0, 0x7f080842

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    const v0, 0x3f19999a    # 0.6f

    invoke-static {p0, v0}, Lbjhv;->aI(Lblwm;F)Lblwm;

    move-result-object p0

    sget-object v0, Lvcr;->a:Lvcr;

    new-instance v1, Lvek;

    invoke-direct {v1, v0}, Lvek;-><init>(Lvcu;)V

    sget-object v0, Lvby;->a:Lvby;

    new-instance v2, Lvek;

    invoke-direct {v2, v0}, Lvek;-><init>(Lvcu;)V

    invoke-static {p0, v1, v2}, Luvb;->o(Lblwm;Lblwc;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Luvb;->d:Lazus;

    invoke-interface {p0}, Lazus;->getUgcMidtripParameters()Lckfa;

    move-result-object p0

    iget-object p0, p0, Lckfa;->i:Lckew;

    if-nez p0, :cond_0

    sget-object p0, Lckew;->a:Lckew;

    :cond_0
    iget-object p0, p0, Lckew;->b:Lcqsi;

    invoke-static {p0}, Laovx;->u(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Luvb;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f140703

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final e(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Luvb;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f140702

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Luvb;->a:Lrbc;

    invoke-interface {v0}, Lrbc;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laovx;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Luvb;->b:Lalpy;

    invoke-static {p0}, Laovx;->B(Lalpy;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Luvb;->a:Lrbc;

    invoke-interface {v0}, Lrbc;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Luvb;->b:Lalpy;

    invoke-static {p0}, Laovx;->B(Lalpy;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(I)Lblwc;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    sget-object p0, Lvbj;->a:Lvbj;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_0
    sget-object p0, Lvcr;->a:Lvcr;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_1
    sget-object p0, Lvbi;->a:Lvbi;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_2
    sget-object p0, Lvbk;->a:Lvbk;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1
.end method

.method public final i(I)Lblwc;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    sget-object p0, Lvbj;->a:Lvbj;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_0
    sget-object p0, Lvbi;->a:Lvbi;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_1
    sget-object p0, Lvbk;->a:Lvbk;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1
.end method

.method public final j(I)Lblwc;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    sget-object p0, Lvbj;->a:Lvbj;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_0
    sget-object p0, Lvbi;->a:Lvbi;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_1
    sget-object p0, Lvbk;->a:Lvbk;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1
.end method

.method public final k(I)Lblwc;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    sget-object p0, Lvbm;->a:Lvbm;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_0
    sget-object p0, Lvby;->a:Lvby;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_1
    sget-object p0, Lvbl;->a:Lvbl;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_2
    sget-object p0, Lvbn;->a:Lvbn;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1
.end method

.method public final l(I)Lblwc;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    sget-object p0, Lvbm;->a:Lvbm;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_0
    sget-object p0, Lvbl;->a:Lvbl;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_1
    sget-object p0, Lvbn;->a:Lvbn;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1
.end method

.method public final m(I)Lblwc;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    sget-object p0, Lvbm;->a:Lvbm;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_0
    sget-object p0, Lvbl;->a:Lvbl;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_1
    sget-object p0, Lvbn;->a:Lvbn;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1
.end method
