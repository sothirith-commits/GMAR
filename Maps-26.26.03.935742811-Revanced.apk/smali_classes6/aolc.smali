.class public Laolc;
.super Lpby;
.source "PG"

# interfaces
.implements Laolg;


# static fields
.field public static final a:Lcbka;

.field private static final e:Lbhec;


# instance fields
.field public final b:Lblnv;

.field public c:Lltb;

.field private final f:Lazus;

.field private final g:Lazsx;

.field private final h:Lcapl;

.field private final i:Lcufa;

.field private final j:Lcufa;

.field private final k:Ljava/util/concurrent/Executor;

.field private l:Lyvu;

.field private final m:Laojk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aolc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laolc;->a:Lcbka;

    sget-object v0, Lcsrp;->cl:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Laolc;->e:Lbhec;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lazus;Lblnv;Lazsx;Lcufa;Lcapl;Lcufa;)V
    .locals 9

    sget-object v2, Lpbw;->a:Lpbw;

    sget-object v3, Lpes;->l:Lpes;

    invoke-interface {p3}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v0

    iget-object v0, v0, Lcjna;->g:Lckgn;

    if-nez v0, :cond_0

    sget-object v0, Lckgn;->a:Lckgn;

    :cond_0
    iget-boolean v0, v0, Lckgn;->h:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x7f080dd2

    goto :goto_0

    :cond_1
    const v0, 0x7f080565

    :goto_0
    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v4

    invoke-static {v0, v4}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v4

    invoke-interface {p3}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v0

    iget-object v0, v0, Lcjna;->g:Lckgn;

    if-nez v0, :cond_2

    sget-object v0, Lckgn;->a:Lckgn;

    :cond_2
    iget-boolean v0, v0, Lckgn;->h:Z

    if-eq v1, v0, :cond_3

    const v0, 0x7f140288

    goto :goto_1

    :cond_3
    const v0, 0x7f14027f

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const v8, 0x7f0b06a2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lpby;-><init>(Landroid/content/Context;Lpbw;Lpes;Lblwm;Ljava/lang/String;Lbhec;ZI)V

    sget-object p1, Lltb;->c:Lltb;

    iput-object p1, p0, Laolc;->c:Lltb;

    iput-object p2, p0, Laolc;->k:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laolc;->f:Lazus;

    iput-object p4, p0, Laolc;->b:Lblnv;

    iput-object p5, p0, Laolc;->g:Lazsx;

    iput-object p6, p0, Laolc;->j:Lcufa;

    move-object/from16 p1, p7

    iput-object p1, p0, Laolc;->h:Lcapl;

    move-object/from16 p2, p8

    iput-object p2, p0, Laolc;->i:Lcufa;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laojf;

    iget-object p1, p1, Laojf;->b:Laojk;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Laolc;->m:Laojk;

    return-void
.end method

.method public static synthetic l(Laolc;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Laolc;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laokt;

    iput-object p1, p0, Laokt;->c:Landroid/view/View;

    iget-object p1, p0, Laokt;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdhk;

    invoke-interface {p1, p0}, Lbdhk;->g(Lbdhj;)Z

    :cond_0
    return-void
.end method

.method private final o()Z
    .locals 3

    iget-object v0, p0, Laolc;->c:Lltb;

    invoke-virtual {v0}, Lltb;->a()Z

    move-result v0

    iget-object v1, p0, Laolc;->f:Lazus;

    invoke-static {v1}, Laleb;->eZ(Lazus;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Laolc;->g:Lazsx;

    invoke-interface {p0}, Lazsx;->q()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->g:Lckgn;

    if-nez p0, :cond_0

    sget-object p0, Lckgn;->a:Lckgn;

    :cond_0
    iget-boolean p0, p0, Lckgn;->b:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public L()Z
    .locals 0

    invoke-direct {p0}, Laolc;->o()Z

    move-result p0

    return p0
.end method

.method public Q()Z
    .locals 0

    invoke-virtual {p0}, Laolc;->n()Z

    move-result p0

    return p0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 0

    invoke-virtual {p0}, Laolc;->k()Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public j()Landroid/view/View$OnLayoutChangeListener;
    .locals 3

    invoke-direct {p0}, Laolc;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laolc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Labso;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2, v1}, Labso;-><init>(Ljava/lang/Object;I[B)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public k()Lblpu;
    .locals 5

    iget-object v0, p0, Laolc;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Laolc;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Laolc;->c:Lltb;

    sget-object v2, Lltb;->a:Lltb;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Laojo;->a()Laykc;

    move-result-object v2

    iget-object v4, p0, Laolc;->l:Lyvu;

    if-eqz v4, :cond_2

    iput-object v4, v2, Laykc;->a:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2, v1}, Laykc;->g(Z)V

    invoke-virtual {v2, v3}, Laykc;->i(Z)V

    invoke-virtual {v2}, Laykc;->f()Laojo;

    move-result-object v1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laojn;

    invoke-interface {v0, v1}, Laojn;->e(Laojo;)V

    iget-object p0, p0, Laolc;->m:Laojk;

    if-eqz p0, :cond_3

    iget-object v0, p0, Laojk;->c:Laojx;

    iget-boolean v1, v0, Laojx;->j:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Laojx;

    iget v2, v1, Laojx;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Laojx;->b:I

    iput-boolean v3, v1, Laojx;->j:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Laojx;

    invoke-virtual {p0, v0}, Laojk;->a(Laojx;)V

    :cond_3
    :goto_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public m(Lblpx;Lyvu;)V
    .locals 3

    iget-object v0, p0, Laolc;->h:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Laolc;->l:Lyvu;

    iget-object v1, p2, Lyvu;->h:Lcnxi;

    sget-object v2, Lcnxi;->c:Lcnxi;

    if-ne v1, v2, :cond_1

    iget p2, p2, Lyvu;->K:I

    const/16 v1, 0x3a98

    if-gt p2, v1, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laojf;

    invoke-virtual {p2}, Laojf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Ladsx;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Ladsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Laolc;->k:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Laolc;->l:Lyvu;

    iget-object p0, p0, Laolc;->c:Lltb;

    invoke-virtual {p0}, Lltb;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lyvu;->h:Lcnxi;

    sget-object v0, Lcnxi;->c:Lcnxi;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u()Lbhec;
    .locals 0

    sget-object p0, Laolc;->e:Lbhec;

    return-object p0
.end method
