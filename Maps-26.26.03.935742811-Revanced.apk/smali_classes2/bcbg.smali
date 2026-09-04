.class public final Lbcbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcav;
.implements Lbpza;
.implements Lbpzb;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final k:Lcbka;


# instance fields
.field public final b:Lqsd;

.field public final c:Lcyes;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lrbc;

.field public final f:Lbpzd;

.field public final g:Lcyls;

.field public final h:Lcyls;

.field public final i:Lcyls;

.field public final j:Lbcyz;

.field private final l:Lcymm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bcbg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbcbg;->k:Lcbka;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lbcbg;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lqsd;Lcyes;Ljava/util/concurrent/ScheduledExecutorService;Lrbc;Lbpzd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcbg;->b:Lqsd;

    iput-object p2, p0, Lbcbg;->c:Lcyes;

    iput-object p3, p0, Lbcbg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lbcbg;->e:Lrbc;

    iput-object p5, p0, Lbcbg;->f:Lbpzd;

    sget-object p1, Lbcaw;->a:Lbcaw;

    new-instance p3, Lcymo;

    invoke-direct {p3, p1}, Lcymo;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lbcbg;->g:Lcyls;

    new-instance p1, Lqth;

    const/4 p4, 0x2

    invoke-direct {p1, p3, p4}, Lqth;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lcyme;->a:Lcymf;

    sget-object p4, Lbcaq;->a:Lbcaq;

    invoke-static {p1, p2, p3, p4}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Lbcbg;->l:Lcymm;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lcymo;

    invoke-direct {p3, p2}, Lcymo;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lbcbg;->h:Lcyls;

    invoke-interface {p5}, Lbpzd;->b()Lbpzh;

    move-result-object p2

    invoke-static {p2}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p2

    iput-object p2, p0, Lbcbg;->i:Lcyls;

    new-instance p2, Lbcbe;

    invoke-direct {p2, p0, p1}, Lbcbe;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbcbg;->j:Lbcyz;

    return-void
.end method


# virtual methods
.method public final a(Lbpzh;Lbpzh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbcbg;->i:Lcyls;

    invoke-interface {p0, p2}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lcymm;
    .locals 0

    iget-object p0, p0, Lbcbg;->l:Lcymm;

    return-object p0
.end method

.method public final c()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lbcbg;->h:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lbcbg;->e:Lrbc;

    invoke-interface {v0}, Lrbc;->aB()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbcbg;->h:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lbroo;->a:Lbroo;

    sget-object p0, Lbcbg;->k:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x2041

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Attempted to set battery level when battery level clearing is not inhibited. Please call inhibitBatteryLevelClearing before setting the battery level."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbcbg;->g:Lcyls;

    new-instance v0, Lbcba;

    invoke-direct {v0, p1}, Lbcba;-><init>(I)V

    invoke-interface {p0, v0}, Lcyls;->f(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    :cond_0
    iget-object v0, p0, Lbcbg;->h:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1

    sget-object v3, Lbroo;->a:Lbroo;

    sget-object v3, Lbcbg;->k:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    invoke-virtual {v3, v4}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v3

    const/16 v4, 0x2042

    invoke-interface {v3, v4}, Lcbko;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    const-string v4, "Attempted to uninhibit battery level clearing when there are no active inhibitors."

    invoke-interface {v3, v4}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final rG(Lbpyz;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbcbg;->e:Lrbc;

    invoke-interface {v1}, Lrbc;->aC()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, v0, Lbcbg;->g:Lcyls;

    :cond_1
    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbcbb;

    invoke-static/range {p1 .. p1}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lbqop;->d()Lbqdf;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v4, v3, Lbqdf;->b:Lyvu;

    iget-object v5, v4, Lyvu;->e:Lywr;

    invoke-virtual {v5}, Lywr;->d()I

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lywr;->f(I)Lyvl;

    move-result-object v5

    iget-object v5, v5, Lyvl;->d:Lcmze;

    if-nez v5, :cond_4

    goto/16 :goto_6

    :cond_4
    instance-of v7, v2, Lbcba;

    if-eqz v7, :cond_5

    new-instance v6, Lbcay;

    check-cast v2, Lbcba;

    iget v2, v2, Lbcba;->a:I

    iget-wide v7, v3, Lbqdf;->l:D

    iget-object v3, v4, Lyvu;->ab:Ljava/lang/String;

    new-instance v9, Lbcax;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    double-to-int v7, v7

    invoke-direct {v9, v2, v7, v3}, Lbcax;-><init>(IILjava/lang/String;)V

    new-instance v3, Lamhi;

    iget-object v5, v5, Lcmze;->h:Lcqsi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v5}, Lamhi;-><init>(Ljava/util/List;)V

    iget-object v4, v4, Lyvu;->z:Ljava/lang/String;

    invoke-direct {v6, v2, v9, v3, v4}, Lbcay;-><init>(ILbcax;Lamhi;Ljava/lang/String;)V

    move-object v2, v6

    goto/16 :goto_6

    :cond_5
    instance-of v7, v2, Lbcay;

    if-eqz v7, :cond_e

    check-cast v2, Lbcay;

    iget-object v7, v2, Lbcay;->b:Lbcax;

    iget-object v7, v7, Lbcax;->c:Ljava/lang/String;

    iget-object v8, v4, Lyvu;->ab:Ljava/lang/String;

    invoke-static {v7, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget v2, v2, Lbcay;->a:I

    iget-wide v6, v3, Lbqdf;->l:D

    new-instance v3, Lbcay;

    new-instance v9, Lbcax;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    double-to-int v6, v6

    invoke-direct {v9, v2, v6, v8}, Lbcax;-><init>(IILjava/lang/String;)V

    new-instance v6, Lamhi;

    iget-object v5, v5, Lcmze;->h:Lcqsi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v5}, Lamhi;-><init>(Ljava/util/List;)V

    iget-object v4, v4, Lyvu;->z:Ljava/lang/String;

    invoke-direct {v3, v2, v9, v6, v4}, Lbcay;-><init>(ILbcax;Lamhi;Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_6

    :cond_6
    iget-wide v7, v3, Lbqdf;->l:D

    iget-object v3, v2, Lbcay;->c:Ljava/lang/String;

    iget-object v9, v4, Lyvu;->z:Ljava/lang/String;

    invoke-static {v3, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lbcay;->d:Lamhi;

    iget-object v5, v5, Lcmze;->h:Lcqsi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v6

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcmzc;

    iget v11, v11, Lcmzc;->c:I

    add-int/2addr v10, v11

    goto :goto_0

    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcmzc;

    iget v11, v11, Lcmzc;->c:I

    add-int/2addr v6, v11

    goto :goto_1

    :cond_8
    sub-int/2addr v10, v6

    if-gtz v10, :cond_9

    goto/16 :goto_4

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v11, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcmzc;

    iget v13, v9, Lcmzc;->c:I

    int-to-double v13, v13

    add-double/2addr v13, v11

    move-wide v15, v11

    int-to-double v11, v10

    cmpg-double v13, v13, v11

    if-gtz v13, :cond_a

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v9, v9, Lcmzc;->c:I

    int-to-double v11, v9

    :goto_3
    add-double/2addr v11, v15

    goto :goto_2

    :cond_a
    cmpg-double v13, v15, v11

    if-gez v13, :cond_b

    sub-double/2addr v11, v15

    invoke-static {v11, v12}, Lcyaj;->j(D)I

    move-result v11

    int-to-float v12, v11

    iget v13, v9, Lcmzc;->c:I

    int-to-float v13, v13

    iget v14, v9, Lcmzc;->d:I

    int-to-float v14, v14

    div-float/2addr v12, v13

    mul-float/2addr v14, v12

    invoke-static {v14}, Lcyaj;->k(F)I

    move-result v12

    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v13, v9, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmzc;

    iget v14, v13, Lcmzc;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lcmzc;->b:I

    iput v11, v13, Lcmzc;->c:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v13, v9, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmzc;

    iget v14, v13, Lcmzc;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lcmzc;->b:I

    iput v12, v13, Lcmzc;->d:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lcmzc;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-double v11, v11

    goto :goto_3

    :cond_b
    move-wide v11, v15

    goto :goto_2

    :cond_c
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v5, v6

    :goto_4
    new-instance v3, Lamhi;

    invoke-direct {v3, v5}, Lamhi;-><init>(Ljava/util/List;)V

    goto :goto_5

    :cond_d
    iget-object v3, v2, Lbcay;->d:Lamhi;

    :goto_5
    double-to-int v5, v7

    iget-object v2, v2, Lbcay;->b:Lbcax;

    iget v6, v2, Lbcax;->b:I

    invoke-virtual {v3, v5}, Lamhi;->cZ(I)I

    move-result v5

    invoke-virtual {v3, v6}, Lamhi;->cZ(I)I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v2, Lbcax;->a:I

    iget-object v4, v4, Lyvu;->z:Ljava/lang/String;

    new-instance v7, Lbcay;

    sub-int/2addr v6, v5

    invoke-direct {v7, v6, v2, v3, v4}, Lbcay;-><init>(ILbcax;Lamhi;Ljava/lang/String;)V

    move-object v2, v7

    :cond_e
    :goto_6
    invoke-interface {v0, v1, v2}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_7
    return-void
.end method
