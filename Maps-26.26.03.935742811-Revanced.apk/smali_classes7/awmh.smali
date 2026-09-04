.class public Lawmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawme;


# static fields
.field static final a:Lcazf;

.field public static final synthetic b:I

.field private static final c:Lcbka;


# instance fields
.field private final d:Lcufa;

.field private final e:Lbaqv;

.field private final f:Lcogx;

.field private final g:Landroid/text/SpannableString;

.field private final h:Ljava/lang/String;

.field private final i:Lbgyx;

.field private final j:Lcapl;

.field private final k:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "awmh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lawmh;->c:Lcbka;

    sget-object v0, Lcohz;->a:Lcohz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcohz;

    const/4 v2, 0x1

    iput v2, v1, Lcohz;->b:I

    const-string v3, "/m/01w53b"

    iput-object v3, v1, Lcohz;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcohz;

    sget-object v1, Lcohz;->a:Lcohz;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcohz;

    iput v2, v3, Lcohz;->b:I

    const-string v2, "/m/035bpb"

    iput-object v2, v3, Lcohz;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcohz;

    const-string v2, "/geo/type/establishment_poi/has_delivery"

    const-string v3, "/geo/type/establishment_poi/has_takeout"

    invoke-static {v0, v3, v1, v2}, Lcazf;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lawmh;->a:Lcazf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lazus;Lcufa;Lbaqv;Lcogx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lazus;",
            "Lcufa<",
            "Lawgp;",
            ">;",
            "Lbaqv<",
            "Loov;",
            ">;",
            "Lcogx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lawmh;->d:Lcufa;

    iput-object p4, p0, Lawmh;->e:Lbaqv;

    iput-object p5, p0, Lawmh;->f:Lcogx;

    invoke-static {p5}, Lawmh;->i(Lcogx;)Landroid/text/SpannableString;

    move-result-object p2

    iput-object p2, p0, Lawmh;->g:Landroid/text/SpannableString;

    new-instance p2, Lbgzn;

    iget-object p3, p5, Lcogx;->c:Lcmfc;

    if-nez p3, :cond_0

    sget-object p3, Lcmfc;->a:Lcmfc;

    :cond_0
    iget-object p3, p3, Lcmfc;->c:Lcmfb;

    if-nez p3, :cond_1

    sget-object p3, Lcmfb;->a:Lcmfb;

    :cond_1
    const/4 v0, 0x0

    iget-object p3, p3, Lcmfb;->e:Ljava/lang/String;

    invoke-direct {p2, v0, p3}, Lbgzn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lawmh;->i:Lbgyx;

    invoke-virtual {p4}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Loov;

    const/4 p3, 0x1

    if-nez p2, :cond_2

    sget-object p2, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_2
    iget-object v0, p5, Lcogx;->h:Lcqsi;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Laurg;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Laurg;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    new-instance v1, Lawci;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lawci;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->y()Lcbaf;

    move-result-object v0

    invoke-virtual {p2}, Loov;->ac()Lcjdw;

    move-result-object p2

    iget-object p2, p2, Lcjdw;->b:Lcqsi;

    invoke-static {p2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p2

    new-instance v1, Lawnb;

    invoke-direct {v1, v0, p3}, Lawnb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lawmh;->j:Lcapl;

    invoke-virtual {p4}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p4

    check-cast p4, Loov;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Loov;->p()Lbhec;

    move-result-object p4

    invoke-static {p4}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p4

    iget-object v0, p5, Lcogx;->i:Lcogu;

    if-nez v0, :cond_3

    sget-object v0, Lcogu;->a:Lcogu;

    :cond_3
    iget-boolean v0, v0, Lcogu;->b:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcsrt;->cc:Lccgl;

    goto :goto_1

    :cond_4
    sget-object v0, Lcsrt;->cK:Lccgl;

    :goto_1
    iput-object v0, p4, Lbhdz;->d:Lccgl;

    sget-object v0, Lccdr;->a:Lccdr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lccee;->a:Lccee;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p5, Lcogx;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccee;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lccee;->b:I

    or-int/2addr v4, p3

    iput v4, v3, Lccee;->b:I

    iput-object v2, v3, Lccee;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccdr;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccee;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lccdr;->e:Lccee;

    iget v1, v2, Lccdr;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lccdr;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccdr;

    invoke-virtual {p4, v0}, Lbhdz;->i(Lccdr;)V

    iget-object p5, p5, Lcogx;->i:Lcogu;

    if-nez p5, :cond_5

    sget-object p5, Lcogu;->a:Lcogu;

    :cond_5
    iget-boolean p5, p5, Lcogu;->b:Z

    if-eqz p5, :cond_6

    const p3, 0x7f141a0a

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lawmh;->h:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p5

    const-string v0, ""

    if-eqz p5, :cond_9

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcitj;

    iget-object v1, p5, Lcitj;->e:Ljava/lang/String;

    iget-object p5, p5, Lcitj;->g:Lcitk;

    if-nez p5, :cond_7

    sget-object p5, Lcitk;->a:Lcitk;

    :cond_7
    iget-wide v2, p5, Lcitk;->b:J

    long-to-int p5, v2

    if-nez p5, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v1, v2, p3

    const p3, 0x7f120104

    invoke-virtual {p1, p3, p5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lawmh;->h:Ljava/lang/String;

    goto :goto_3

    :cond_9
    iput-object v0, p0, Lawmh;->h:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lawmh;->a:Lcazf;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcitj;

    iget-object p3, p3, Lcitj;->c:Lcohz;

    if-nez p3, :cond_a

    sget-object p3, Lcohz;->a:Lcohz;

    :cond_a
    invoke-virtual {p1, p3}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcitj;

    iget-object p1, p1, Lcitj;->d:Ljava/lang/String;

    invoke-virtual {p4, p1}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p4}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawmh;->k:Lbhec;

    return-void
.end method

.method private static i(Lcogx;)Landroid/text/SpannableString;
    .locals 5

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcogx;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcogx;->h:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcogv;

    iget v2, v1, Lcogv;->b:I

    and-int/lit8 v3, v2, 0x1

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    iget v3, v1, Lcogv;->c:I

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget v4, v1, Lcogv;->d:I

    :cond_1
    :try_start_0
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lawmh;->c:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0x1bf4

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Exception in setSpan, ignoring SummaryQuote.highlights of SummaryQuote:[%d-%d] %s"

    invoke-interface {v1, v4, v2, v3, v0}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Lbgyx;
    .locals 0

    iget-object p0, p0, Lawmh;->i:Lbgyx;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lawmh;->k:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 11

    iget-object v0, p0, Lawmh;->j:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lawmh;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lawgp;

    iget-object v3, p0, Lawmh;->e:Lbaqv;

    new-instance v1, Lawci;

    const/16 v4, 0xe

    invoke-direct {v1, v4}, Lawci;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v1

    new-instance v4, Lawci;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lawci;-><init>(I)V

    invoke-virtual {v1, v4}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v4

    sget-object v5, Lcanj;->a:Lcanj;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcitj;

    invoke-static {v0}, Lawgm;->a(Lcitj;)Lawgr;

    move-result-object v0

    invoke-static {v0}, Laflo;->a(Lawgr;)Lcapl;

    move-result-object v6

    iget-object p0, p0, Lawmh;->f:Lcogx;

    iget-object p0, p0, Lcogx;->d:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v8}, Lawgp;->i(Lbaqv;Lcapl;Lcapl;Lcapl;ZLcapl;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawmh;->f:Lcogx;

    iget-object v1, v0, Lcogx;->h:Lcqsi;

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v2, Lawci;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lawci;-><init>(I)V

    invoke-virtual {v1, v2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v1

    new-instance v2, Laurg;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Laurg;-><init>(I)V

    invoke-virtual {v1, v2}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object v7

    iget-object v1, p0, Lawmh;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lawgp;

    iget-object v5, p0, Lawmh;->e:Lbaqv;

    sget-object v6, Lcanj;->a:Lcanj;

    iget-object p0, v0, Lcogx;->d:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    const/4 v9, 0x0

    move-object v8, v6

    invoke-interface/range {v4 .. v10}, Lawgp;->i(Lbaqv;Lcapl;Lcapl;Lcapl;ZLcapl;)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lawmh;->f:Lcogx;

    iget-object p0, p0, Lcogx;->i:Lcogu;

    if-nez p0, :cond_0

    sget-object p0, Lcogu;->a:Lcogu;

    :cond_0
    iget-boolean p0, p0, Lcogu;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lawmh;->f:Lcogx;

    iget-object p0, p0, Lcogx;->i:Lcogu;

    if-nez p0, :cond_0

    sget-object p0, Lcogu;->a:Lcogu;

    :cond_0
    iget-boolean p0, p0, Lcogu;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lawmh;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lawmh;->h:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lawmh;->g:Landroid/text/SpannableString;

    return-object p0
.end method
