.class public final Lbshz;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbshm;Lbsia;Lbsar;Lbk;Lcgyy;Lcxwx;I)V
    .locals 0

    iput p7, p0, Lbshz;->f:I

    iput-object p1, p0, Lbshz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbshz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbshz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbshz;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbshz;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbxfy;Landroid/content/Context;Lbxgy;Lbxfb;Ldxq;Lcxwx;I)V
    .locals 0

    iput p7, p0, Lbshz;->f:I

    iput-object p1, p0, Lbshz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbshz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbshz;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbshz;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbshz;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbxgn;Landroid/content/Context;Ldxq;Lbxgy;Lbxfb;Lcxwx;I)V
    .locals 0

    iput p7, p0, Lbshz;->f:I

    iput-object p1, p0, Lbshz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbshz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbshz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbshz;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbshz;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcyaa;Lwpq;Labbb;Labcz;Ljava/util/List;Lcxwx;I)V
    .locals 0

    iput p7, p0, Lbshz;->f:I

    iput-object p1, p0, Lbshz;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbshz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbshz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbshz;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbshz;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbshz;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbshz;

    invoke-virtual {p0, p1}, Lbshz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbshz;

    invoke-virtual {p0, p1}, Lbshz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyjm;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbshz;

    invoke-virtual {p0, p1}, Lbshz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbshz;

    invoke-virtual {p0, p1}, Lbshz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbshz;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbshz;->c:Ljava/lang/Object;

    iget-object v0, p0, Lbshz;->b:Ljava/lang/Object;

    check-cast v0, Lbxgn;

    invoke-virtual {v0}, Lbxgn;->a()Lbxfx;

    move-result-object v0

    invoke-interface {p1}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxhc;

    iget-object v1, p0, Lbshz;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbshz;->e:Ljava/lang/Object;

    check-cast v2, Lbxgy;

    iget v2, v2, Lbxgy;->f:I

    iget-object p0, p0, Lbshz;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast v1, Lbxfb;

    invoke-virtual {v0, p0, p1, v2, v1}, Lbxfx;->a(Landroid/content/Context;Lbxhc;ILbxfb;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbshz;->a:Ljava/lang/Object;

    iget-object v0, p0, Lbshz;->e:Ljava/lang/Object;

    iget-object v1, p0, Lbshz;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbshz;->b:Ljava/lang/Object;

    check-cast v2, Lbxfy;

    invoke-virtual {v2}, Lbxfy;->a()Lbxfx;

    move-result-object v2

    invoke-static {v1}, Lbxfy;->b(Ldxq;)Lbxhc;

    move-result-object v1

    check-cast v0, Lbxgy;

    iget v0, v0, Lbxgy;->f:I

    iget-object p0, p0, Lbshz;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p1, Lbxfb;

    invoke-virtual {v2, p0, v1, v0, p1}, Lbxfx;->a(Landroid/content/Context;Lbxhc;ILbxfb;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbshz;->a:Ljava/lang/Object;

    check-cast p1, Labcz;

    iget p1, p1, Labcz;->f:I

    invoke-static {p1}, Lcnxi;->a(I)Lcnxi;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcnxi;->a:Lcnxi;

    :cond_2
    iget-object v0, p0, Lbshz;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbshz;->b:Ljava/lang/Object;

    iget-object v3, p0, Lbshz;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbshz;->e:Ljava/lang/Object;

    check-cast v0, Labbb;

    iget-object v0, v0, Labbb;->b:Lyyp;

    const/4 v4, 0x3

    const/16 v5, 0xc

    invoke-virtual {v0, p1, v4, v5}, Lyyp;->c(Lcnxi;II)Lcttg;

    move-result-object p1

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcyzr;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    iget v4, v0, Lcttg;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lcttg;->c:I

    iput-boolean v1, v0, Lcttg;->E:Z

    new-instance v0, Lyxp;

    invoke-direct {v0}, Lyxp;-><init>()V

    invoke-virtual {v0, v2}, Lyxp;->e(Ljava/util/List;)V

    sget-object v2, Lcmyo;->a:Lcmyo;

    iput-object v2, v0, Lyxp;->q:Lcmyo;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcttg;

    iput-object p1, v0, Lyxp;->a:Lcttg;

    sget-object p1, Lcnvv;->a:Lcnvv;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnvv;

    const/16 v4, 0x11

    iput v4, v2, Lcnvv;->c:I

    iget v4, v2, Lcnvv;->b:I

    or-int/2addr v4, v1

    iput v4, v2, Lcnvv;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnvv;

    iput-object p1, v0, Lyxp;->c:Lcnvv;

    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    iget v4, v2, Lcmjf;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v2, Lcmjf;->b:I

    iput-boolean v1, v2, Lcmjf;->k:Z

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmjf;

    iput-object p1, v0, Lyxp;->m:Lcmjf;

    invoke-virtual {v0}, Lyxp;->a()Lyxq;

    move-result-object p1

    check-cast v3, Lwpq;

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v1, v0, v1}, Lwpq;->k(Lyxq;ZLcttp;Z)Lyxq;

    move-result-object p1

    iget-object p1, p1, Lyxq;->u:Lbcox;

    check-cast p0, Lcyaa;

    iput-object p1, p0, Lcyaa;->a:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p1, Lbshm;->a:Lbshm;

    iget-object v0, p0, Lbshz;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lbshz;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbshz;->c:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    check-cast p1, Lbsia;

    iget-object v3, p1, Lbsia;->e:Lbsaw;

    check-cast p0, Lbsar;

    const-string v4, "Error rendering promotion, result=%s."

    invoke-interface {v3, p0, v4, v1}, Lbsaw;->a(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lbsia;->f:Lbsad;

    check-cast v0, Lbshm;

    invoke-interface {p1, p0, v0}, Lbsad;->g(Lbsar;Lbshm;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    :try_start_0
    iget-object p1, p0, Lbshz;->d:Ljava/lang/Object;

    check-cast p1, Lbk;

    invoke-virtual {p1}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lbsia;->a:Lcblh;

    move p1, v2

    :goto_0
    iget-object v0, p0, Lbshz;->e:Ljava/lang/Object;

    new-instance v3, Lbsas;

    check-cast v0, Lcgyy;

    invoke-direct {v3, p1, v0}, Lbsas;-><init>(ILcgyy;)V

    iget-object p1, p0, Lbshz;->c:Ljava/lang/Object;

    check-cast p1, Lbsar;

    iget-object v0, p1, Lbsar;->c:Lcgvs;

    iget-object v0, v0, Lcgvs;->h:Lcgyt;

    if-nez v0, :cond_5

    sget-object v0, Lcgyt;->a:Lcgyt;

    :cond_5
    iget-boolean v0, v0, Lcgyt;->f:Z

    iget-object p0, p0, Lbshz;->b:Ljava/lang/Object;

    if-eqz v0, :cond_6

    new-array v0, v2, [Ljava/lang/Object;

    check-cast p0, Lbsia;

    iget-object v2, p0, Lbsia;->e:Lbsaw;

    const-string v4, "NOT DISPLAYED (control group)."

    invoke-interface {v2, p1, v4, v0}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lbsia;->f:Lbsad;

    invoke-interface {p0, p1, v3}, Lbsad;->e(Lbsar;Lbsas;)V

    goto :goto_1

    :cond_6
    new-array v0, v2, [Ljava/lang/Object;

    check-cast p0, Lbsia;

    iget-object v2, p0, Lbsia;->e:Lbsaw;

    const-string v4, "DISPLAYED."

    invoke-interface {v2, p1, v4, v0}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lbsia;->f:Lbsad;

    invoke-interface {p0, p1, v3}, Lbsad;->i(Lbsar;Lbsas;)V

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 10

    iget p1, p0, Lbshz;->f:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lbshz;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lbshz;->d:Ljava/lang/Object;

    iget-object v4, p0, Lbshz;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbshz;->e:Ljava/lang/Object;

    iget-object p0, p0, Lbshz;->a:Ljava/lang/Object;

    move-object v2, v1

    new-instance v1, Lbshz;

    move-object v6, p0

    check-cast v6, Lbxfb;

    move-object v5, v2

    check-cast v5, Lbxgy;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    move-object v2, v0

    check-cast v2, Lbxgn;

    const/4 v8, 0x3

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lbshz;-><init>(Lbxgn;Landroid/content/Context;Ldxq;Lbxgy;Lbxfb;Lcxwx;I)V

    return-object v1

    :cond_0
    move-object v8, p2

    iget-object p1, p0, Lbshz;->d:Ljava/lang/Object;

    iget-object p2, p0, Lbshz;->e:Ljava/lang/Object;

    iget-object v1, p0, Lbshz;->a:Ljava/lang/Object;

    iget-object v7, p0, Lbshz;->c:Ljava/lang/Object;

    new-instance v2, Lbshz;

    move-object v6, v1

    check-cast v6, Lbxfb;

    move-object v5, p2

    check-cast v5, Lbxgy;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Lbxfy;

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v9}, Lbshz;-><init>(Lbxfy;Landroid/content/Context;Lbxgy;Lbxfb;Ldxq;Lcxwx;I)V

    return-object v2

    :cond_1
    move-object v8, p2

    iget-object p1, p0, Lbshz;->e:Ljava/lang/Object;

    iget-object p2, p0, Lbshz;->d:Ljava/lang/Object;

    iget-object v0, p0, Lbshz;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbshz;->a:Ljava/lang/Object;

    iget-object v7, p0, Lbshz;->b:Ljava/lang/Object;

    new-instance v2, Lbshz;

    move-object v6, v1

    check-cast v6, Labcz;

    move-object v5, v0

    check-cast v5, Labbb;

    move-object v4, p2

    check-cast v4, Lwpq;

    move-object v3, p1

    check-cast v3, Lcyaa;

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Lbshz;-><init>(Lcyaa;Lwpq;Labbb;Labcz;Ljava/util/List;Lcxwx;I)V

    return-object v2

    :cond_2
    move-object v8, p2

    iget-object p1, p0, Lbshz;->a:Ljava/lang/Object;

    iget-object p2, p0, Lbshz;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbshz;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbshz;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbshz;->e:Ljava/lang/Object;

    new-instance v2, Lbshz;

    move-object v7, p0

    check-cast v7, Lcgyy;

    move-object v6, v1

    check-cast v6, Lbk;

    move-object v5, v0

    check-cast v5, Lbsar;

    move-object v4, p2

    check-cast v4, Lbsia;

    move-object v3, p1

    check-cast v3, Lbshm;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lbshz;-><init>(Lbshm;Lbsia;Lbsar;Lbk;Lcgyy;Lcxwx;I)V

    return-object v2
.end method
