.class public final Laitx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lazus;

.field public static b:Laity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbggn;
    .locals 2

    sget-object v0, Lbjqe;->a:Lbcfe;

    const-class v1, Laiyt;

    invoke-interface {v0, v1}, Lbcfe;->h(Ljava/lang/Class;)Lbcfj;

    move-result-object v0

    check-cast v0, Laiyt;

    invoke-interface {v0}, Laiyt;->aP()Lbggn;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lcgej;)Lctum;
    .locals 7

    sget-object v0, Lctum;->a:Lctum;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcgej;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcsum;->G(Ljava/lang/String;Lcqri;)V

    sget-object v1, Lcise;->a:Lcise;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcaio;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcgej;->e:Lcgeb;

    if-nez v2, :cond_0

    sget-object v2, Lcgeb;->a:Lcgeb;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lchdl;->h(Lcgeb;Lcaio;)V

    sget-object v2, Lcgeu;->a:Lcgeu;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lcgej;->f:I

    invoke-static {v3}, Lcgdz;->a(I)Lcgdz;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lcgdz;->a:Lcgdz;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcepg;->e(Lcgdz;Lcqri;)V

    invoke-static {v2}, Lcepg;->c(Lcqri;)Lcgeu;

    move-result-object v2

    invoke-static {v2, v1}, Lchdl;->i(Lcgeu;Lcaio;)V

    invoke-static {v1}, Lchdl;->g(Lcaio;)Lcise;

    move-result-object v1

    invoke-static {v1, v0}, Lcsum;->H(Lcise;Lcqri;)V

    iget v1, p0, Lcgej;->b:I

    and-int/lit16 v1, v1, 0x1000

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget v1, p0, Lcgej;->j:I

    invoke-static {v1}, La;->cz(I)I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    sget-object v1, Lctuj;->c:Lctuj;

    goto :goto_0

    :cond_3
    sget-object v1, Lctuj;->b:Lctuj;

    goto :goto_0

    :cond_4
    sget-object v1, Lctuj;->d:Lctuj;

    goto :goto_0

    :cond_5
    sget-object v1, Lctuj;->a:Lctuj;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctum;

    iget v1, v1, Lctuj;->e:I

    iput v1, v3, Lctum;->i:I

    iget v1, v3, Lctum;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lctum;->b:I

    :cond_6
    iget v1, p0, Lcgej;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    iget-object p0, p0, Lcgej;->h:Lcgfe;

    if-nez p0, :cond_7

    sget-object p0, Lcgfe;->a:Lcgfe;

    :cond_7
    sget-object v1, Lcjip;->a:Lcjip;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lchjm;

    iget v3, p0, Lcgfe;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_8

    iget-wide v3, p0, Lcgfe;->c:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lchjm;->instance:Lcqrq;

    check-cast v5, Lcjip;

    iget v6, v5, Lcjip;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Lcjip;->b:I

    iput-wide v3, v5, Lcjip;->c:J

    :cond_8
    iget-object p0, p0, Lcgfe;->d:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgff;

    invoke-static {v2}, Lbcgz;->cj(Lcgff;)Lcjir;

    move-result-object v2

    invoke-virtual {v1, v2}, Lchjm;->f(Lcjir;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcjip;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcsum;->L(Lcjip;Lcqri;)V

    :cond_a
    invoke-static {v0}, Lcsum;->F(Lcqri;)Lctum;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Z)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, -0x31

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    :goto_0
    or-int/2addr p0, p1

    return p0
.end method

.method public static d(Landroid/content/Context;Z)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    invoke-static {p0, p1}, Laitx;->c(Landroid/content/Context;Z)I

    move-result p1

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput p1, v0, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static e()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final f()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final g(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f080dd7

    return p0

    :pswitch_0
    const p0, 0x7f0805fa

    return p0

    :pswitch_1
    const p0, 0x7f08079a

    return p0

    :pswitch_2
    const p0, 0x7f080df8

    return p0

    :pswitch_3
    const p0, 0x7f080d6c

    return p0

    :pswitch_4
    const p0, 0x7f080e53

    return p0

    :pswitch_5
    const p0, 0x7f080789

    return p0

    :pswitch_6
    const p0, 0x7f080840

    return p0

    :pswitch_7
    const p0, 0x7f08083c

    return p0

    :pswitch_8
    const p0, 0x7f080815

    return p0

    :pswitch_9
    const p0, 0x7f080834

    return p0

    :pswitch_a
    const p0, 0x7f08081a

    return p0

    :pswitch_b
    const p0, 0x7f0806a7

    return p0

    :pswitch_c
    const p0, 0x7f080829

    return p0

    :pswitch_d
    const p0, 0x7f080812

    return p0

    :pswitch_e
    const p0, 0x7f080820

    return p0

    :pswitch_f
    const p0, 0x7f08081b

    return p0

    :pswitch_10
    const p0, 0x7f080805

    return p0

    :pswitch_11
    const p0, 0x7f080801

    return p0

    :pswitch_12
    const p0, 0x7f08078b

    return p0

    :pswitch_13
    const p0, 0x7f0807bb

    return p0

    :pswitch_14
    const p0, 0x7f0807b5

    return p0

    :pswitch_15
    const p0, 0x7f0807d7

    return p0

    :pswitch_16
    const p0, 0x7f08079e

    return p0

    :pswitch_17
    const p0, 0x7f080814

    return p0

    :pswitch_18
    const p0, 0x7f080818

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "MOVE_JUMP_TELEPORT"

    return-object p0

    :cond_1
    const-string p0, "NAVIGATION_COMPASS"

    return-object p0

    :cond_2
    const-string p0, "NAVIGATION"

    return-object p0
.end method

.method public static i(Lcnxi;)I
    .locals 1

    sget-object v0, Lcnxi;->c:Lcnxi;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final j(Landroid/view/View;)I
    .locals 1

    invoke-static {p0}, Laitx;->p(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    instance-of v0, p0, Lkxe;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Laitx;->q(Landroid/view/View;I)I

    move-result p0

    return p0

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, v0}, Laitx;->q(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static final k()Lalve;
    .locals 3

    new-instance v0, Lalve;

    invoke-direct {v0}, Lalve;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalve;->b(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lalve;->e(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lalve;->f(Lcom/google/common/collect/ImmutableList;)V

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-virtual {v0, v1}, Lalve;->d(Lcapl;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lalve;->h(I)V

    invoke-virtual {v0, v1}, Lalve;->g(Lcapl;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lalve;->c(Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "ASKMAPS"

    return-object p0

    :pswitch_1
    const-string p0, "NAVIGATION"

    return-object p0

    :pswitch_2
    const-string p0, "DIRECTIONS"

    return-object p0

    :pswitch_3
    const-string p0, "SEARCH_MULTIPLE"

    return-object p0

    :pswitch_4
    const-string p0, "SEARCH_SINGLE"

    return-object p0

    :pswitch_5
    const-string p0, "DEFAULT"

    return-object p0

    :pswitch_6
    const-string p0, "UNKNOWN"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static n(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method private static final p(Landroid/view/View;)I
    .locals 4

    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    return v2

    :cond_1
    instance-of v0, p0, Lbulu;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    instance-of v0, p0, Llgf;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast p0, Llgf;

    iget-object p0, p0, Llgf;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    instance-of v0, p0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p0, v1, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method private static final q(Landroid/view/View;I)I
    .locals 2

    :goto_0
    const/4 v0, 0x0

    if-lez p1, :cond_3

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Laitx;->p(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    return v1

    :cond_2
    if-eqz p0, :cond_3

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method
