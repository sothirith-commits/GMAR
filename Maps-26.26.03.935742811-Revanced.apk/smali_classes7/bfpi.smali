.class public final Lbfpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfqp;


# instance fields
.field private final a:Lblnv;

.field private final b:Landroid/content/res/Resources;

.field private c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Lbfph;

.field private final g:Lpjx;

.field private final h:Lpjx;

.field private final i:Lbhec;

.field private final j:Lcqri;


# direct methods
.method public constructor <init>(Lblnv;Landroid/content/res/Resources;Ljava/lang/String;ILctwq;Ljava/lang/String;Lbfph;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfpi;->a:Lblnv;

    iput-object p2, p0, Lbfpi;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lbfpi;->c:Ljava/lang/String;

    iput p4, p0, Lbfpi;->d:I

    iput-object p6, p0, Lbfpi;->e:Ljava/lang/String;

    iput-object p7, p0, Lbfpi;->f:Lbfph;

    invoke-virtual {p5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfpi;->j:Lcqri;

    new-instance v0, Lpjx;

    iget-object p1, p5, Lctwq;->c:Lctum;

    if-nez p1, :cond_0

    sget-object p1, Lctum;->a:Lctum;

    :cond_0
    iget-object v1, p1, Lctum;->m:Ljava/lang/String;

    sget-object v2, Lbhxd;->a:Lbhxd;

    const/4 v4, 0x0

    const/16 v5, 0x38

    const v3, 0x7f080485

    invoke-direct/range {v0 .. v5}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;ILj$/time/Duration;I)V

    iput-object v0, p0, Lbfpi;->g:Lpjx;

    iput-object v0, p0, Lbfpi;->h:Lpjx;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    invoke-virtual {p1, p6}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p2, Lcsrv;->ad:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbfpi;->i:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Lbfpi;->h:Lpjx;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lbfpi;->i:Lbhec;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 4

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object v1, p0, Lbfpi;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object v1, Lcsrv;->ai:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    sget-object v1, Lcdhe;->a:Lcdhe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Lbfpi;->l()Z

    move-result p0

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdhe;

    add-int/lit8 p0, p0, -0x1

    iput p0, v3, Lcdhe;->c:I

    iget p0, v3, Lcdhe;->b:I

    or-int/2addr p0, v2

    iput p0, v3, Lcdhe;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdhe;

    iput-object p0, v0, Lbhdz;->a:Lcdhe;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblpu;
    .locals 1

    invoke-virtual {p0}, Lbfpi;->l()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lbfpi;->k(Z)V

    iget-object v0, p0, Lbfpi;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    iget-object p0, p0, Lbfpi;->f:Lbfph;

    invoke-interface {p0}, Lbfph;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 1

    iget-object v0, p0, Lbfpi;->f:Lbfph;

    iget p0, p0, Lbfpi;->d:I

    invoke-interface {v0, p0}, Lbfph;->a(I)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lctwq;
    .locals 0

    iget-object p0, p0, Lbfpi;->j:Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lctwq;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lbfpi;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lbfpi;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    iget-object p0, p0, Lbfpi;->b:Landroid/content/res/Resources;

    const v0, 0x7f141f2a

    invoke-virtual {p0, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lbfpi;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f141f2d

    goto :goto_0

    :cond_0
    const v0, 0x7f141f2e

    :goto_0
    iget v2, p0, Lbfpi;->d:I

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lbfpi;->c:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v1

    iget-object p0, p0, Lbfpi;->b:Landroid/content/res/Resources;

    invoke-virtual {p0, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public i(Lctum;)V
    .locals 1

    iget-object p0, p0, Lbfpi;->j:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctwq;

    sget-object v0, Lctwq;->a:Lctwq;

    iput-object p1, p0, Lctwq;->c:Lctum;

    iget p1, p0, Lctwq;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lctwq;->b:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbfpi;->c:Ljava/lang/String;

    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object p0, p0, Lbfpi;->j:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctwq;

    sget-object v0, Lctwq;->a:Lctwq;

    iget v0, p0, Lctwq;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lctwq;->b:I

    iput-boolean p1, p0, Lctwq;->d:Z

    return-void
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lbfpi;->j:Lcqri;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctwq;

    iget-boolean p0, p0, Lctwq;->d:Z

    return p0
.end method
