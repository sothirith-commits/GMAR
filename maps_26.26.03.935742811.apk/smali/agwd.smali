.class public final Lagwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagvz;


# static fields
.field private static final a:Lccgl;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lblnv;

.field private final d:Laaqt;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lbdsj;

.field private k:Lagxf;

.field private l:Ljava/lang/CharSequence;

.field private m:Lbhec;

.field private n:Z

.field private final o:Lcufa;

.field private final p:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrj;->o:Lccgl;

    sput-object v0, Lagwd;->a:Lccgl;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lblnv;Laaqt;Lbdsk;Lbyfe;Lcufa;Lcufa;Lcufa;Lcufa;Lbh;)V
    .locals 8

    move-object/from16 v0, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lagwd;->n:Z

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lagwd;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Lagwd;->c:Lblnv;

    iput-object p3, p0, Lagwd;->d:Laaqt;

    move-object/from16 p1, p8

    iput-object p1, p0, Lagwd;->e:Lcufa;

    iput-object v0, p0, Lagwd;->f:Lcufa;

    invoke-virtual {p3}, Laaqt;->t()Z

    move-result v5

    iput-boolean v5, p0, Lagwd;->g:Z

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnxa;

    invoke-virtual {p1}, Lnxa;->m()Z

    move-result v6

    iput-boolean v6, p0, Lagwd;->h:Z

    iget-object p1, p3, Laaqt;->b:Lagsn;

    invoke-interface {p1}, Lagsn;->D()Z

    move-result v7

    iput-boolean v7, p0, Lagwd;->i:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lagwd;->m(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lagwd;->l:Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    const p1, 0x7f140c5c

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const p1, 0x7f140c65

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    :goto_0
    const-string p1, ""

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lagwd;->l(Ljava/lang/CharSequence;Lbnwt;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lagwd;->m:Lbhec;

    new-instance p1, Lagtc;

    const/4 v2, 0x4

    invoke-direct {p1, p5, p6, v2}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lbcfc;

    invoke-direct {v2, p1}, Lbcfc;-><init>(Lcaqo;)V

    iput-object v2, p0, Lagwd;->o:Lcufa;

    iput-object p7, p0, Lagwd;->p:Lcufa;

    invoke-virtual {p3}, Laaqt;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Lbdsk;->a()Lbdsj;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lagwd;->j:Lbdsj;

    iget-object p1, p3, Laaqt;->b:Lagsn;

    invoke-interface {p1}, Lagsn;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lagwa;

    invoke-direct {p1, v0}, Lagwa;-><init>(Lcufa;)V

    iput-object p1, p0, Lagwd;->k:Lagxf;

    new-instance p1, Lagwb;

    invoke-direct {p1, p0, p2}, Lagwb;-><init>(Lagwd;Lblnv;)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagxj;

    iget-object p2, p2, Lagxj;->f:Lgpp;

    move-object/from16 p3, p10

    invoke-virtual {p2, p3, p1}, Lgpp;->g(Lgpg;Lgpt;)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagxj;

    iget-object p0, p0, Lagwd;->l:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lagxj;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iput-object v1, p0, Lagwd;->k:Lagxf;

    return-void
.end method

.method public static synthetic i(Lagwd;Lblnv;Lagxh;)V
    .locals 1

    new-instance v0, Lagwc;

    invoke-direct {v0, p2}, Lagwc;-><init>(Lagxh;)V

    iput-object v0, p0, Lagwd;->k:Lagxf;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private static l(Ljava/lang/CharSequence;Lbnwt;)Lbhec;
    .locals 3

    sget-object v0, Lccda;->a:Lccda;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccda;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lccda;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lccda;->b:I

    iput-object p0, v1, Lccda;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbnwt;->l()Lcrid;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccda;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lccda;->c:Lcrid;

    iget p0, p1, Lccda;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lccda;->b:I

    :cond_0
    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object p1, Lagwd;->a:Lccgl;

    iput-object p1, p0, Lbhdz;->d:Lccgl;

    sget-object p1, Lcceo;->a:Lcceo;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcceo;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccda;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcceo;->k:Lccda;

    iget v0, v1, Lcceo;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcceo;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcceo;

    invoke-virtual {p0, p1}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p5, :cond_1

    const p1, 0x7f140c78

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p3, :cond_3

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    const p1, 0x7f140c59

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const p1, 0x7f140c5b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez p4, :cond_7

    if-eqz p5, :cond_5

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    const/4 p4, 0x1

    if-eqz p3, :cond_6

    new-array p3, p4, [Ljava/lang/Object;

    aput-object p1, p3, p2

    const p1, 0x7f140c5a

    invoke-virtual {p0, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    new-array p3, p4, [Ljava/lang/Object;

    aput-object p1, p3, p2

    const p1, 0x7f140c58

    invoke-virtual {p0, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    return-object p1
.end method


# virtual methods
.method public a()Lpfx;
    .locals 1

    iget-object v0, p0, Lagwd;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxa;

    invoke-virtual {v0}, Lnxa;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lagwd;->p:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpfx;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lpjr;
    .locals 1

    iget-object v0, p0, Lagwd;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxa;

    invoke-virtual {v0}, Lnxa;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagwd;->d:Laaqt;

    iget-object v0, v0, Laaqt;->d:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckah;

    invoke-interface {v0}, Lckah;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lagwd;->o:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagyt;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lagyt;->a(Ljava/util/List;)Lpjt;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lagxf;
    .locals 0

    iget-object p0, p0, Lagwd;->k:Lagxf;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lagwd;->m:Lbhec;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lagwd;->l:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f(Z)V
    .locals 2

    iget-boolean v0, p0, Lagwd;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lagwd;->n:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lagwd;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagxj;

    iget-object v0, p1, Lagxj;->a:Landroid/content/Context;

    new-instance v1, Lagxa;

    invoke-direct {v1, v0}, Lagxa;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lagxj;->c(Lagxd;)V

    :cond_1
    iget-object p1, p0, Lagwd;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbnwt;)V
    .locals 7

    iget-boolean v0, p0, Lagwd;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lagwd;->b:Landroid/content/res/Resources;

    iget-boolean v4, p0, Lagwd;->g:Z

    iget-boolean v5, p0, Lagwd;->h:Z

    iget-boolean v6, p0, Lagwd;->i:Z

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lagwd;->m(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, Lagwd;->f:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagxj;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lagxj;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lagwd;->l:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lagwd;->l:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iput-object p1, p0, Lagwd;->l:Ljava/lang/CharSequence;

    invoke-static {p1, p3}, Lagwd;->l(Ljava/lang/CharSequence;Lbnwt;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lagwd;->m:Lbhec;

    iget-object p1, p0, Lagwd;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lagwd;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnxa;

    invoke-virtual {p0}, Lnxa;->m()Z

    move-result p0

    return p0
.end method

.method public synthetic j()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lbdeq;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lbdeq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public k()Lbdsj;
    .locals 0

    iget-object p0, p0, Lagwd;->j:Lbdsj;

    return-object p0
.end method
