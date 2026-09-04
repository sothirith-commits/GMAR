.class final Lbffb;
.super Lbfbw;
.source "PG"

# interfaces
.implements Lbfcx;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbfch;

.field private final c:Lbfcm;

.field private final d:Lcufa;

.field private final e:Lccdu;

.field private final f:Lcapl;

.field private final g:Lckss;

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Runnable;

.field private final j:Lcapl;

.field private final k:Z

.field private l:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bffb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbffb;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbfch;Landroid/content/res/Resources;Lbloe;Lbfcm;Lcufa;Lajmf;Laibb;Lamhi;Lbfdl;Lccdu;Lckss;Ljava/lang/Runnable;Ljava/lang/Runnable;Lgab;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbfbw;-><init>([B)V

    move-object/from16 v2, p1

    iput-object v2, v1, Lbffb;->b:Lbfch;

    iput-object v0, v1, Lbffb;->c:Lbfcm;

    move-object/from16 v2, p5

    iput-object v2, v1, Lbffb;->d:Lcufa;

    move-object/from16 v13, p10

    iput-object v13, v1, Lbffb;->e:Lccdu;

    iput-object v8, v1, Lbffb;->g:Lckss;

    move-object/from16 v2, p12

    iput-object v2, v1, Lbffb;->h:Ljava/lang/Runnable;

    move-object/from16 v2, p13

    iput-object v2, v1, Lbffb;->i:Ljava/lang/Runnable;

    iget-object v2, v8, Lckss;->k:Lcksc;

    if-nez v2, :cond_0

    sget-object v2, Lcksc;->a:Lcksc;

    :cond_0
    iget-object v2, v2, Lcksc;->i:Lcqsi;

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    new-instance v3, Lbfex;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lbfex;-><init>(I)V

    invoke-virtual {v2, v3}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object v9

    iput-object v9, v1, Lbffb;->j:Lcapl;

    invoke-static {v8, v0}, Lbffb;->bl(Lckss;Lbfcm;)Lcapl;

    move-result-object v2

    invoke-virtual {v9}, Lcapl;->h()Z

    move-result v3

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v5

    if-ne v3, v5, :cond_1

    sget-object v3, Lckrz;->a:Lckrz;

    invoke-virtual {v9, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckrz;

    iget-object v3, v3, Lckrz;->f:Lcqqk;

    sget-object v5, Lcqqk;->d:Lcqqk;

    invoke-virtual {v2, v5}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lbffb;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    iget-object v5, v8, Lckss;->h:Lcqqk;

    invoke-virtual {v5}, Lcqqk;->K()[B

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v5

    const-string v6, "SelectMultipleLocationQuestion selectedPoint does not match stored currentSelectedOptionId. Question ID was %s"

    const/16 v10, 0x2486

    invoke-static {v3, v6, v5, v10, v2}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    :cond_2
    iget-object v2, v8, Lckss;->h:Lcqqk;

    invoke-virtual {v0, v2}, Lbfcm;->a(Lcqqk;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfcd;

    iget-boolean v2, v2, Lbfcd;->d:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfcd;

    iget-object v0, v0, Lbfcd;->g:Lcqsi;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v2, Lbfex;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Lbfex;-><init>(I)V

    invoke-virtual {v0, v2}, Lcaxg;->B(Lcapn;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v4, v3

    :cond_3
    iput-boolean v4, v1, Lbffb;->k:Z

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v2, p14

    invoke-interface {v2, v0}, Lgab;->accept(Ljava/lang/Object;)V

    new-instance v0, Lbfey;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v3, p7

    move-object/from16 v2, p9

    invoke-direct/range {v0 .. v6}, Lbfey;-><init>(Lbffb;Lbfdl;Laibb;Landroid/content/res/Resources;Lbloe;Lajmf;)V

    invoke-virtual {v9, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    iput-object v0, v1, Lbffb;->f:Lcapl;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, Lbffb;->l:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget v2, v8, Lckss;->c:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_4

    iget-object v2, v8, Lckss;->d:Ljava/lang/Object;

    check-cast v2, Lcksm;

    goto :goto_0

    :cond_4
    sget-object v2, Lcksm;->a:Lcksm;

    :goto_0
    iget-object v2, v2, Lcksm;->c:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcksl;

    iget-object v14, v8, Lckss;->h:Lcqqk;

    new-instance v3, Lbfez;

    invoke-direct {v3, v1}, Lbfez;-><init>(Lbffb;)V

    new-instance v9, Lbfeu;

    iget-object v4, v7, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/content/res/Resources;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v7, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lbfcm;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v7, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Laibb;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Lbfeu;-><init>(Landroid/content/res/Resources;Lbfcm;Laibb;Lccdu;Lcqqk;Lcksl;Lgab;)V

    invoke-virtual {v0, v9}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v13, p10

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, Lbffb;->l:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic bk(Lbffb;Lbfdl;Laibb;Landroid/content/res/Resources;Lbloe;Lajmf;Lckrz;)Lbfcp;
    .locals 7

    invoke-interface {p2}, Laibb;->b()Z

    move-result p1

    iget p2, p6, Lckrz;->e:I

    invoke-static {p2}, La;->cz(I)I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    if-eq v0, p1, :cond_1

    const p1, 0x7f1302d0

    goto :goto_0

    :cond_1
    const p1, 0x7f1302d1

    :goto_0
    invoke-static {p1}, Lgch;->P(I)Lblwm;

    move-result-object p1

    goto :goto_3

    :cond_2
    if-eq v0, p1, :cond_3

    const p1, 0x7f1302d8

    goto :goto_1

    :cond_3
    const p1, 0x7f1302d9

    :goto_1
    invoke-static {p1}, Lgch;->P(I)Lblwm;

    move-result-object p1

    goto :goto_3

    :cond_4
    if-eq v0, p1, :cond_5

    const p1, 0x7f1302d4

    goto :goto_2

    :cond_5
    const p1, 0x7f1302d5

    :goto_2
    invoke-static {p1}, Lgch;->P(I)Lblwm;

    move-result-object p1

    :goto_3
    iget-object p2, p6, Lckrz;->d:Ljava/lang/String;

    invoke-static {p3, p6}, Lbffb;->bs(Landroid/content/res/Resources;Lckrz;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbfev;

    move-object v2, p0

    move-object v5, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lbfev;-><init>(Lbffb;Lbloe;Lajmf;Landroid/content/res/Resources;Lckrz;)V

    invoke-static {p1, p2, v0, v1}, Lbfdl;->a(Lblwm;Ljava/lang/String;Ljava/lang/String;Lblmr;)Lbfdk;

    move-result-object p0

    return-object p0
.end method

.method public static bl(Lckss;Lbfcm;)Lcapl;
    .locals 1

    iget-object p0, p0, Lckss;->h:Lcqqk;

    invoke-virtual {p1, p0}, Lbfcm;->b(Lcqqk;)Lcapl;

    move-result-object p0

    new-instance p1, Lbezj;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lbezj;-><init>(I)V

    invoke-virtual {p0, p1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bn(Lbffb;Lbloe;Lajmf;Landroid/content/res/Resources;Lckrz;Landroid/view/View;Z)V
    .locals 0

    sget-object p1, Lbfbd;->a:Lblpf;

    invoke-static {p5, p1}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lbffb;->k:Z

    if-nez p0, :cond_0

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object p0

    invoke-static {p3, p4}, Lbffb;->bs(Landroid/content/res/Resources;Lckrz;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbgix;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lbgix;->w(Landroid/view/View;)V

    sget-object p1, Lbgjp;->a:Lbgjp;

    iput-object p1, p0, Lbgix;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lbgix;->s()Lajme;

    move-result-object p0

    invoke-virtual {p2, p0}, Lajmf;->a(Lajme;)Lbgja;

    :cond_0
    return-void
.end method

.method public static synthetic bo(Lbffb;Lcqqk;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbffb;->br(Lcqqk;)V

    return-void
.end method

.method public static synthetic bp(Lbffb;)V
    .locals 8

    iget-object v0, p0, Lbffb;->g:Lckss;

    iget-object v1, p0, Lbffb;->c:Lbfcm;

    iget-object v2, v0, Lckss;->h:Lcqqk;

    invoke-virtual {v1, v2}, Lbfcm;->b(Lcqqk;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lbffb;->j:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v4, p0, Lbffb;->d:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboff;

    invoke-interface {v4}, Lboff;->a()Lbofh;

    move-result-object v4

    iget-object v4, v4, Lbofh;->a:Lbnxa;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckrz;

    iget-object v3, v3, Lckrz;->c:Lcnht;

    if-nez v3, :cond_1

    sget-object v3, Lcnht;->a:Lcnht;

    :cond_1
    invoke-static {v3}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v4, v5, v6}, Lbnxa;->v(Lbnxa;Lbnxa;D)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lbfcc;->a:Lbfcc;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-static {v0, v1}, Lbffb;->bl(Lckss;Lbfcm;)Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqqk;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbfcc;

    iget v7, v6, Lbfcc;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lbfcc;->b:I

    iput-object v5, v6, Lbfcc;->c:Lcqqk;

    invoke-virtual {v4}, Lbnxa;->p()Lcnht;

    move-result-object v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbfcc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbfcc;->d:Lcnht;

    iget v4, v5, Lbfcc;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lbfcc;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lbfcc;

    iget-object v0, v0, Lckss;->h:Lcqqk;

    invoke-virtual {v1, v0, v3}, Lbfcm;->f(Lcqqk;Lbfcc;)V

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfcc;

    iget v0, v0, Lbfcc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lbffb;->b:Lbfch;

    const v1, 0x7f14212c

    invoke-virtual {v0, p0, v1}, Lbfch;->a(Lblpx;I)V

    iget-object p0, p0, Lbffb;->i:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic bq(Lbffb;Lcqqk;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbffb;->br(Lcqqk;)V

    return-void
.end method

.method private static bs(Landroid/content/res/Resources;Lckrz;)Ljava/lang/String;
    .locals 1

    iget p1, p1, Lckrz;->e:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const p1, 0x7f142131

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, 0x7f14212f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x7f142130

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/text/Spanned;
    .locals 2

    iget-object p0, p0, Lbffb;->g:Lckss;

    iget v0, p0, Lckss;->c:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lckss;->d:Ljava/lang/Object;

    check-cast p0, Lcksm;

    goto :goto_0

    :cond_0
    sget-object p0, Lcksm;->a:Lcksm;

    :goto_0
    iget-object p0, p0, Lcksm;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 3

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrr;->qi:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    sget-object v1, Lccdr;->a:Lccdr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccdr;

    iget-object p0, p0, Lbffb;->e:Lccdu;

    iput-object p0, v2, Lccdr;->h:Lccdu;

    iget p0, v2, Lccdr;->c:I

    or-int/lit8 p0, p0, 0x40

    iput p0, v2, Lccdr;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdr;

    invoke-virtual {v0, p0}, Lbhdz;->i(Lccdr;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public bm()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbfcw;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbffb;->l:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method final br(Lcqqk;)V
    .locals 6

    iget-object v0, p0, Lbffb;->c:Lbfcm;

    iget-object v1, p0, Lbffb;->g:Lckss;

    iget-object v1, v1, Lckss;->h:Lcqqk;

    invoke-virtual {v0, v1, p1}, Lbfcm;->c(Lcqqk;Lcqqk;)Lcapl;

    move-result-object v2

    sget-object v3, Lbfcc;->a:Lbfcc;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbfcc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbfcc;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbfcc;->b:I

    iput-object p1, v4, Lbfcc;->c:Lcqqk;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbfcc;

    invoke-virtual {v2, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfcc;

    invoke-virtual {v0, v1, p1}, Lbfcm;->f(Lcqqk;Lbfcc;)V

    iget-object p0, p0, Lbffb;->h:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public bridge synthetic f()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lbffb;->bm()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final tM()Lgab;
    .locals 1

    new-instance v0, Lbffa;

    invoke-direct {v0, p0}, Lbffa;-><init>(Lbffb;)V

    return-object v0
.end method

.method public final tN()Lbfcp;
    .locals 0

    iget-object p0, p0, Lbffb;->f:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfcp;

    return-object p0
.end method

.method public final tO()Lbffu;
    .locals 1

    new-instance v0, Lbfew;

    invoke-direct {v0, p0}, Lbfew;-><init>(Lbffb;)V

    return-object v0
.end method

.method public final tQ()Z
    .locals 0

    iget-boolean p0, p0, Lbffb;->k:Z

    return p0
.end method
