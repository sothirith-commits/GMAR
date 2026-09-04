.class public final Lacvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacup;


# instance fields
.field private final a:Lacvj;

.field private final b:Lacvu;

.field private final c:Lacuy;

.field private final d:Lacvl;

.field private final e:Lacvz;

.field private final f:Loov;

.field private final g:Lacud;

.field private final h:Lacug;

.field private final i:Lacvq;

.field private j:Lacvi;

.field private k:Lacus;

.field private l:Lacux;

.field private m:Lacvk;

.field private n:Lacvy;


# direct methods
.method public constructor <init>(Lacvj;Lacvu;Lacuy;Lacvl;Lacvz;Lacvr;Loov;Lcock;Lacud;Lacug;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvs;->a:Lacvj;

    iput-object p2, p0, Lacvs;->b:Lacvu;

    iput-object p3, p0, Lacvs;->c:Lacuy;

    iput-object p4, p0, Lacvs;->d:Lacvl;

    iput-object p5, p0, Lacvs;->e:Lacvz;

    iput-object p7, p0, Lacvs;->f:Loov;

    iput-object p9, p0, Lacvs;->g:Lacud;

    iput-object p10, p0, Lacvs;->h:Lacug;

    new-instance v0, Lacvq;

    iget-object v1, p6, Lacvr;->a:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loaw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p6, Lacvr;->b:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Langl;

    iget-object p6, p6, Lacvr;->c:Lcxtq;

    invoke-interface {p6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lbgtv;

    invoke-direct {v0, v1, v2, p6, p7}, Lacvq;-><init>(Loaw;Langl;Lbgtv;Loov;)V

    iput-object v0, p0, Lacvs;->i:Lacvq;

    invoke-static {p1, p7, p8, p10}, Lacvs;->j(Lacvj;Loov;Lcock;Lacug;)Lacvi;

    move-result-object p1

    iput-object p1, p0, Lacvs;->j:Lacvi;

    invoke-virtual {p2, p7, p8}, Lacvu;->a(Loov;Lcock;)Lacvt;

    move-result-object p1

    iput-object p1, p0, Lacvs;->k:Lacus;

    invoke-virtual {p3, p7, p8, p9}, Lacuy;->a(Loov;Lcock;Lacud;)Lacux;

    move-result-object p1

    iput-object p1, p0, Lacvs;->l:Lacux;

    invoke-static {p4, p7, p8}, Lacvs;->k(Lacvl;Loov;Lcock;)Lacvk;

    move-result-object p1

    iput-object p1, p0, Lacvs;->m:Lacvk;

    invoke-static {p5, p7, p8, p10}, Lacvs;->l(Lacvz;Loov;Lcock;Lacug;)Lacvy;

    move-result-object p1

    iput-object p1, p0, Lacvs;->n:Lacvy;

    return-void
.end method

.method private static j(Lacvj;Loov;Lcock;Lacug;)Lacvi;
    .locals 8

    iget-boolean v0, p2, Lcock;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcock;->k:Lcoco;

    if-nez v0, :cond_0

    sget-object v0, Lcoco;->a:Lcoco;

    :cond_0
    iget-boolean v0, v0, Lcoco;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacvj;->a:Lcxtq;

    new-instance v1, Lacvi;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lacvj;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/res/Resources;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lacvj;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lacvi;-><init>(Loaw;Landroid/content/res/Resources;Lcufa;Loov;Lcock;Lacug;)V

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static k(Lacvl;Loov;Lcock;)Lacvk;
    .locals 2

    iget-object v0, p2, Lcock;->k:Lcoco;

    if-nez v0, :cond_0

    sget-object v0, Lcoco;->a:Lcoco;

    :cond_0
    iget-object v0, v0, Lcoco;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, Lacvl;->a:Lcxtq;

    new-instance v1, Lacvk;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lacvl;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p0, p1, p2}, Lacvk;-><init>(Landroid/content/res/Resources;Lcufa;Loov;Lcock;)V

    return-object v1
.end method

.method private static l(Lacvz;Loov;Lcock;Lacug;)Lacvy;
    .locals 1

    iget-object v0, p2, Lcock;->k:Lcoco;

    if-nez v0, :cond_0

    sget-object v0, Lcoco;->a:Lcoco;

    :cond_0
    iget-boolean v0, v0, Lcoco;->c:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p2, Lcock;->i:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lacvz;->a:Lcxtq;

    new-instance v0, Lacvy;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loaw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1, p2, p3}, Lacvy;-><init>(Loaw;Loov;Lcock;Lacug;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lacuj;
    .locals 0

    iget-object p0, p0, Lacvs;->l:Lacux;

    return-object p0
.end method

.method public b()Lacum;
    .locals 0

    iget-object p0, p0, Lacvs;->j:Lacvi;

    return-object p0
.end method

.method public c()Lacun;
    .locals 0

    iget-object p0, p0, Lacvs;->m:Lacvk;

    return-object p0
.end method

.method public d()Lacur;
    .locals 0

    iget-object p0, p0, Lacvs;->n:Lacvy;

    return-object p0
.end method

.method public e()Lacus;
    .locals 0

    iget-object p0, p0, Lacvs;->k:Lacus;

    return-object p0
.end method

.method public f()Lacvq;
    .locals 0

    iget-object p0, p0, Lacvs;->i:Lacvq;

    return-object p0
.end method

.method public g(Lcock;)V
    .locals 4

    iget-object v0, p0, Lacvs;->h:Lacug;

    iget-object v1, p0, Lacvs;->a:Lacvj;

    iget-object v2, p0, Lacvs;->f:Loov;

    invoke-static {v1, v2, p1, v0}, Lacvs;->j(Lacvj;Loov;Lcock;Lacug;)Lacvi;

    move-result-object v1

    iput-object v1, p0, Lacvs;->j:Lacvi;

    iget-object v1, p0, Lacvs;->b:Lacvu;

    invoke-virtual {v1, v2, p1}, Lacvu;->a(Loov;Lcock;)Lacvt;

    move-result-object v1

    iput-object v1, p0, Lacvs;->k:Lacus;

    iget-object v1, p0, Lacvs;->g:Lacud;

    iget-object v3, p0, Lacvs;->c:Lacuy;

    invoke-virtual {v3, v2, p1, v1}, Lacuy;->a(Loov;Lcock;Lacud;)Lacux;

    move-result-object v1

    iput-object v1, p0, Lacvs;->l:Lacux;

    iget-object v1, p0, Lacvs;->d:Lacvl;

    invoke-static {v1, v2, p1}, Lacvs;->k(Lacvl;Loov;Lcock;)Lacvk;

    move-result-object v1

    iput-object v1, p0, Lacvs;->m:Lacvk;

    iget-object v1, p0, Lacvs;->e:Lacvz;

    invoke-static {v1, v2, p1, v0}, Lacvs;->l(Lacvz;Loov;Lcock;Lacug;)Lacvy;

    move-result-object p1

    iput-object p1, p0, Lacvs;->n:Lacvy;

    return-void
.end method

.method public h(Z)V
    .locals 0

    iget-object p0, p0, Lacvs;->l:Lacux;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lacux;->b:Z

    return-void
.end method

.method public i(Z)V
    .locals 1

    iget-object v0, p0, Lacvs;->j:Lacvi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lacvi;->j(Z)V

    :cond_0
    iget-object v0, p0, Lacvs;->l:Lacux;

    iput-boolean p1, v0, Lacux;->c:Z

    iget-object v0, v0, Lacux;->a:Lacuv;

    invoke-virtual {v0, p1}, Lacuv;->f(Z)V

    iget-object v0, p0, Lacvs;->n:Lacvy;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lacvy;->h(Z)V

    :cond_1
    iget-object p0, p0, Lacvs;->i:Lacvq;

    invoke-virtual {p0, p1}, Lacvq;->r(Z)V

    return-void
.end method
