.class public final Lsjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsju;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lblgq;

.field private final c:Lblnv;

.field private final d:Lsjw;

.field private final e:Lcaqo;

.field private final f:Lcaqo;

.field private final g:Lcaqo;

.field private final h:Lcaqo;

.field private final i:Lcaqo;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lblwm;

.field private m:Lsjx;

.field private n:Lsjx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblgq;Lblnv;Lsjw;Lcaqo;Lcaqo;Lcaqo;Lcaqo;Lcaqo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lblgq;",
            "Lblnv;",
            "Lsjw;",
            "Lcaqo<",
            "Lyvu;",
            ">;",
            "Lcaqo<",
            "Ljava/lang/Double;",
            ">;",
            "Lcaqo<",
            "Lyvu;",
            ">;",
            "Lcaqo<",
            "Lrtp;",
            ">;",
            "Lcaqo<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsjy;->j:Ljava/lang/String;

    iput-object v0, p0, Lsjy;->k:Ljava/lang/String;

    invoke-static {}, Lvip;->G()Lblwm;

    move-result-object v0

    iput-object v0, p0, Lsjy;->l:Lblwm;

    new-instance v0, Lsjx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lsjx;-><init>(ZZ)V

    iput-object v0, p0, Lsjy;->m:Lsjx;

    new-instance v0, Lsjx;

    invoke-direct {v0, v1, v1}, Lsjx;-><init>(ZZ)V

    iput-object v0, p0, Lsjy;->n:Lsjx;

    iput-object p1, p0, Lsjy;->a:Landroid/content/Context;

    iput-object p2, p0, Lsjy;->b:Lblgq;

    iput-object p3, p0, Lsjy;->c:Lblnv;

    iput-object p4, p0, Lsjy;->d:Lsjw;

    iput-object p5, p0, Lsjy;->e:Lcaqo;

    iput-object p6, p0, Lsjy;->f:Lcaqo;

    iput-object p7, p0, Lsjy;->g:Lcaqo;

    iput-object p8, p0, Lsjy;->h:Lcaqo;

    iput-object p9, p0, Lsjy;->i:Lcaqo;

    return-void
.end method

.method private final p(Lj$/time/Duration;)Landroid/text/Spanned;
    .locals 1

    iget-object p0, p0, Lsjy;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lsjt;
    .locals 5

    iget-object v0, p0, Lsjy;->m:Lsjx;

    iget-boolean v1, v0, Lsjx;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v4, p0, Lsjy;->n:Lsjx;

    iget-boolean v4, v4, Lsjx;->a:Z

    if-nez v4, :cond_0

    move v3, v2

    :cond_0
    iget-boolean v0, v0, Lsjx;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lvip;->bb()Lblwm;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lvip;->ae()Lblwm;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lsjy;->m:Lsjx;

    iget-boolean p0, p0, Lsjx;->b:Z

    if-eq v2, p0, :cond_2

    const p0, 0x7f1404c0

    goto :goto_1

    :cond_2
    const p0, 0x7f1406a5

    :goto_1
    new-instance v2, Lsjt;

    invoke-direct {v2, v1, v3, v0, p0}, Lsjt;-><init>(ZZLblwm;I)V

    return-object v2
.end method

.method public b()Lsjt;
    .locals 4

    iget-object v0, p0, Lsjy;->n:Lsjx;

    iget-boolean v1, v0, Lsjx;->a:Z

    iget-object p0, p0, Lsjy;->m:Lsjx;

    iget-boolean p0, p0, Lsjx;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    if-nez v1, :cond_0

    move v3, v2

    :cond_0
    iget-boolean p0, v0, Lsjx;->b:Z

    if-eq v2, p0, :cond_1

    const p0, 0x7f1404c2

    goto :goto_0

    :cond_1
    const p0, 0x7f1406a5

    :goto_0
    new-instance v0, Lsjt;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2, p0}, Lsjt;-><init>(ZZLblwm;I)V

    return-object v0
.end method

.method public c()Lblpu;
    .locals 3

    iget-object v0, p0, Lsjy;->n:Lsjx;

    iget-boolean v0, v0, Lsjx;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lsjy;->m:Lsjx;

    iget-boolean v0, v0, Lsjx;->b:Z

    new-instance v2, Lsjx;

    invoke-direct {v2, v1, v0}, Lsjx;-><init>(ZZ)V

    iput-object v2, p0, Lsjy;->m:Lsjx;

    iget-object v0, p0, Lsjy;->d:Lsjw;

    check-cast v0, Lshk;

    iget-object v0, v0, Lshk;->a:Lshl;

    iget-object v0, v0, Lshl;->b:Lsia;

    iget v2, v0, Lsia;->o:I

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lsia;->d()V

    const/4 v1, 0x2

    iput v1, v0, Lsia;->o:I

    invoke-virtual {v0}, Lsia;->c()V

    :cond_0
    invoke-virtual {p0}, Lsjy;->o()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public d()Lblpu;
    .locals 0

    iget-object p0, p0, Lsjy;->d:Lsjw;

    invoke-interface {p0}, Lsjw;->a()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 2

    new-instance v0, Lsjx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lsjx;-><init>(ZZ)V

    iput-object v0, p0, Lsjy;->n:Lsjx;

    invoke-virtual {p0}, Lsjy;->o()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 3

    iget-object v0, p0, Lsjy;->m:Lsjx;

    iget-boolean v0, v0, Lsjx;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lsjy;->n:Lsjx;

    iget-boolean v0, v0, Lsjx;->b:Z

    new-instance v2, Lsjx;

    invoke-direct {v2, v1, v0}, Lsjx;-><init>(ZZ)V

    iput-object v2, p0, Lsjy;->n:Lsjx;

    iget-object v0, p0, Lsjy;->d:Lsjw;

    check-cast v0, Lshk;

    iget-object v0, v0, Lshk;->a:Lshl;

    iget-object v0, v0, Lshl;->b:Lsia;

    iget v2, v0, Lsia;->o:I

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lsia;->d()V

    const/4 v1, 0x3

    iput v1, v0, Lsia;->o:I

    invoke-virtual {v0}, Lsia;->b()V

    :cond_0
    invoke-virtual {p0}, Lsjy;->o()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public g()Lblwc;
    .locals 1

    sget-object p0, Lvbz;->a:Lvbz;

    new-instance v0, Lvek;

    invoke-direct {v0, p0}, Lvek;-><init>(Lvcu;)V

    return-object v0
.end method

.method public h()Lblwm;
    .locals 0

    iget-object p0, p0, Lsjy;->l:Lblwm;

    return-object p0
.end method

.method public bridge synthetic i()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lsjy;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lsjy;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lsjy;->n:Lsjx;

    iget-boolean p0, p0, Lsjx;->b:Z

    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsjy;->k:Ljava/lang/String;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsjy;->j:Ljava/lang/String;

    return-object p0
.end method

.method public n()V
    .locals 2

    new-instance v0, Lsjx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lsjx;-><init>(ZZ)V

    iput-object v0, p0, Lsjy;->m:Lsjx;

    new-instance v0, Lsjx;

    invoke-direct {v0, v1, v1}, Lsjx;-><init>(ZZ)V

    iput-object v0, p0, Lsjy;->n:Lsjx;

    invoke-virtual {p0}, Lsjy;->o()V

    return-void
.end method

.method public o()V
    .locals 10

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lsjy;->f:Lcaqo;

    iget-object v1, p0, Lsjy;->e:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Lsjy;->g:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Lyvu;

    invoke-virtual {v1, v2, v3}, Lyvu;->aH(D)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lsjv;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lsjv;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lj$/time/Duration;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    check-cast v0, Lyvu;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6}, Lyvu;->aH(D)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v7, Lsjv;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lsjv;-><init>(I)V

    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lj$/time/Duration;

    array-length v7, v3

    add-int/lit8 v7, v7, -0x1

    aget-object v3, v3, v7

    invoke-static {v1}, Lsib;->d(Lyvu;)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Lyvu;->o()I

    move-result v2

    invoke-virtual {v1}, Lyvu;->o()I

    move-result v3

    sub-int/2addr v2, v3

    if-nez v2, :cond_0

    invoke-static {v1, v0}, Lsib;->a(Lyvu;Lyvu;)I

    move-result v1

    iget-object v2, p0, Lsjy;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v3, v7, v4

    const v3, 0x7f120016

    invoke-virtual {v2, v3, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsjy;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    iget-object v1, p0, Lsjy;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v3, v7, v4

    const v3, 0x7f120015

    invoke-virtual {v1, v3, v2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsjy;->j:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-gez v2, :cond_2

    iget-object v1, p0, Lsjy;->a:Landroid/content/Context;

    neg-int v2, v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v3, v7, v4

    const v3, 0x7f120014

    invoke-virtual {v1, v3, v2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsjy;->j:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v1, p0, Lsjy;->a:Landroid/content/Context;

    iget-object v2, p0, Lsjy;->b:Lblgq;

    invoke-virtual {v0, v5, v6}, Lyvu;->aH(D)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v5, Lsjv;

    invoke-direct {v5, v9}, Lsjv;-><init>(I)V

    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lj$/time/Duration;

    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    aget-object v3, v3, v5

    invoke-static {v1, v2, v0, v3}, Lsib;->b(Landroid/content/Context;Lblgq;Lyvu;Lj$/time/Duration;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const v0, 0x7f1404c6

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjy;->k:Ljava/lang/String;

    invoke-static {v9}, Lvip;->bw(Z)Lblwm;

    move-result-object v0

    iput-object v0, p0, Lsjy;->l:Lblwm;

    goto/16 :goto_2

    :cond_3
    invoke-static {v2, v3}, Lsib;->c(Lj$/time/Duration;Lj$/time/Duration;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lyvu;->o()I

    move-result v0

    invoke-virtual {v1}, Lyvu;->o()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_4

    iget-object v0, p0, Lsjy;->d:Lsjw;

    invoke-interface {v0}, Lsjw;->a()V

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Lsjy;->a:Landroid/content/Context;

    neg-int v0, v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v4

    const v3, 0x7f120017

    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjy;->j:Ljava/lang/String;

    const v0, 0x7f1404c8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjy;->k:Ljava/lang/String;

    invoke-static {}, Lvip;->G()Lblwm;

    move-result-object v0

    iput-object v0, p0, Lsjy;->l:Lblwm;

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v5

    if-gez v5, :cond_7

    invoke-virtual {v3, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v0}, Lyvu;->o()I

    move-result v0

    invoke-virtual {v1}, Lyvu;->o()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_6

    iget-object v0, p0, Lsjy;->d:Lsjw;

    invoke-interface {v0}, Lsjw;->a()V

    goto/16 :goto_2

    :cond_6
    iget-object v1, p0, Lsjy;->a:Landroid/content/Context;

    neg-int v0, v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v4

    const v5, 0x7f120018

    invoke-virtual {v3, v5, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjy;->j:Ljava/lang/String;

    invoke-direct {p0, v2}, Lsjy;->p(Lj$/time/Duration;)Landroid/text/Spanned;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const v0, 0x7f1404c9

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjy;->k:Ljava/lang/String;

    invoke-static {}, Lvip;->G()Lblwm;

    move-result-object v0

    iput-object v0, p0, Lsjy;->l:Lblwm;

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v2, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v0}, Lyvu;->o()I

    move-result v3

    invoke-virtual {v1}, Lyvu;->o()I

    move-result v5

    sub-int/2addr v3, v5

    if-nez v3, :cond_8

    invoke-static {v1, v0}, Lsib;->a(Lyvu;Lyvu;)I

    move-result v0

    iget-object v1, p0, Lsjy;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v4

    const v3, 0x7f120013

    invoke-virtual {v1, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjy;->j:Ljava/lang/String;

    goto :goto_1

    :cond_8
    if-lez v3, :cond_9

    iget-object v0, p0, Lsjy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v4

    const v1, 0x7f120012

    invoke-virtual {v0, v1, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjy;->j:Ljava/lang/String;

    goto :goto_1

    :cond_9
    if-gez v3, :cond_a

    iget-object v0, p0, Lsjy;->a:Landroid/content/Context;

    neg-int v1, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v4

    const v3, 0x7f120011

    invoke-virtual {v0, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjy;->j:Ljava/lang/String;

    :cond_a
    :goto_1
    iget-object v0, p0, Lsjy;->a:Landroid/content/Context;

    invoke-direct {p0, v2}, Lsjy;->p(Lj$/time/Duration;)Landroid/text/Spanned;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const v1, 0x7f1404c7

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjy;->k:Ljava/lang/String;

    invoke-static {}, Lvip;->G()Lblwm;

    move-result-object v0

    iput-object v0, p0, Lsjy;->l:Lblwm;

    :goto_2
    iget-object v0, p0, Lsjy;->h:Lcaqo;

    iget-object v1, p0, Lsjy;->i:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lsjy;->m:Lsjx;

    iget-boolean v2, v2, Lsjx;->a:Z

    const/4 v3, 0x3

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    move-object v2, v0

    check-cast v2, Lrtp;

    invoke-virtual {v2}, Lrtp;->ordinal()I

    move-result v2

    if-eq v2, v9, :cond_d

    if-eq v2, v8, :cond_c

    if-eq v2, v3, :cond_c

    goto :goto_4

    :cond_c
    new-instance v1, Lsjx;

    invoke-direct {v1, v4, v9}, Lsjx;-><init>(ZZ)V

    :goto_3
    iput-object v1, p0, Lsjy;->m:Lsjx;

    goto :goto_4

    :cond_d
    if-eqz v1, :cond_e

    new-instance v1, Lsjx;

    invoke-direct {v1, v4, v9}, Lsjx;-><init>(ZZ)V

    goto :goto_3

    :cond_e
    :goto_4
    iget-object v1, p0, Lsjy;->n:Lsjx;

    iget-boolean v1, v1, Lsjx;->a:Z

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    check-cast v0, Lrtp;

    invoke-virtual {v0}, Lrtp;->ordinal()I

    move-result v0

    if-eq v0, v8, :cond_10

    if-eq v0, v3, :cond_10

    goto :goto_5

    :cond_10
    new-instance v0, Lsjx;

    invoke-direct {v0, v4, v9}, Lsjx;-><init>(ZZ)V

    iput-object v0, p0, Lsjy;->n:Lsjx;

    :goto_5
    iget-object v0, p0, Lsjy;->c:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
