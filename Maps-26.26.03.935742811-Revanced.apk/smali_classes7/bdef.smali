.class public Lbdef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbddq;


# instance fields
.field private final a:Lbdee;

.field private final b:Landroid/content/Context;

.field private final c:Lblnv;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lbcxj;

.field private final g:Lblgq;

.field private h:Lasof;

.field private i:Lasof;

.field private final j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Lcufa;Lcufa;Lcufa;Lbcxj;Lblgq;Lbdee;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lblnv;",
            "Lcufa<",
            "Lalpy;",
            ">;",
            "Lcufa<",
            "Larht;",
            ">;",
            "Lcufa<",
            "Larib;",
            ">;",
            "Lbcxj;",
            "Lblgq;",
            "Lbdee;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lbdef;->a:Lbdee;

    iput-object p1, p0, Lbdef;->b:Landroid/content/Context;

    iput-object p2, p0, Lbdef;->c:Lblnv;

    iput-object p3, p0, Lbdef;->d:Lcufa;

    iput-object p5, p0, Lbdef;->e:Lcufa;

    iput-object p6, p0, Lbdef;->f:Lbcxj;

    iput-object p7, p0, Lbdef;->g:Lblgq;

    invoke-direct {p0}, Lbdef;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larht;

    invoke-interface {p1}, Larht;->w()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbdef;->j:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbdef;->j:Z

    invoke-interface {p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larht;

    invoke-interface {p1}, Larht;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasof;

    iget-object p3, p2, Lasof;->a:Lcnel;

    sget-object p4, Lcnel;->b:Lcnel;

    invoke-virtual {p3, p4}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iput-object p2, p0, Lbdef;->h:Lasof;

    goto :goto_0

    :cond_2
    iget-object p3, p2, Lasof;->a:Lcnel;

    sget-object p4, Lcnel;->c:Lcnel;

    invoke-virtual {p3, p4}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iput-object p2, p0, Lbdef;->i:Lasof;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final k()Z
    .locals 0

    iget-object p0, p0, Lbdef;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->t()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lbddp;
    .locals 7

    iget-object v0, p0, Lbdef;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbddp;->c:Lbddp;

    return-object p0

    :cond_0
    iget-object v0, p0, Lbdef;->f:Lbcxj;

    sget-object v1, Lbcxy;->dl:Lbcxt;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lbdef;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lbdef;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lbcxy;->dm:Lbcxt;

    invoke-interface {v0, v1, v2, v3}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v4

    cmp-long v2, v4, v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_2

    sget-object v2, Lbcxy;->dj:Lbcxt;

    invoke-interface {v0, v2, v3, v4}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v5

    invoke-interface {v0, v1, v5, v6}, Lbcxj;->H(Lbcxt;J)V

    :cond_2
    sget-object v2, Lbcxy;->dj:Lbcxt;

    invoke-interface {v0, v2, v3, v4}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v5

    invoke-interface {v0, v1, v3, v4}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x4

    cmp-long v0, v5, v0

    if-gez v0, :cond_3

    iget-object p0, p0, Lbdef;->b:Landroid/content/Context;

    invoke-static {p0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lbddp;->a:Lbddp;

    return-object p0

    :cond_3
    sget-object p0, Lbddp;->b:Lbddp;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lbddp;->c:Lbddp;

    return-object p0
.end method

.method public b(Lcnel;)Lblpu;
    .locals 2

    invoke-direct {p0}, Lbdef;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Larhz;->a()Larhy;

    move-result-object v0

    invoke-virtual {v0, p1}, Larhy;->b(Lcnel;)V

    new-instance p1, Lbded;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lbded;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Larhy;->c:Largq;

    invoke-virtual {v0}, Larhy;->a()Larhz;

    move-result-object p1

    iget-object p0, p0, Lbdef;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larib;

    invoke-interface {p0, p1}, Larib;->B(Larhz;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbdef;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larib;

    invoke-interface {p0}, Larib;->p()V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 4

    iget-object v0, p0, Lbdef;->g:Lblgq;

    sget-object v1, Lbcxy;->dl:Lbcxt;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-object v0, p0, Lbdef;->f:Lbcxj;

    invoke-interface {v0, v1, v2, v3}, Lbcxj;->H(Lbcxt;J)V

    iget-object v0, p0, Lbdef;->c:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    iget-object p0, p0, Lbdef;->a:Lbdee;

    check-cast p0, Lbden;

    iget-object p0, p0, Lbden;->a:Lbdes;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Lbdef;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbdef;->h:Lasof;

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Lbdef;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbdef;->i:Lasof;

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbdef;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f141f48

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbdef;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f141f49

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lbdef;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbdef;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    iget-object p0, p0, Lbdef;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f120108

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbdef;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbdef;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbdef;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f141f4a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbdef;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lbdef;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f141f4b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f141f4c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(Lasof;)V
    .locals 2

    iget-object v0, p1, Lasof;->a:Lcnel;

    sget-object v1, Lcnel;->b:Lcnel;

    invoke-virtual {v0, v1}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lbdef;->h:Lasof;

    goto :goto_0

    :cond_0
    sget-object v1, Lcnel;->c:Lcnel;

    invoke-virtual {v0, v1}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lbdef;->i:Lasof;

    :cond_1
    :goto_0
    iget-object p1, p0, Lbdef;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
