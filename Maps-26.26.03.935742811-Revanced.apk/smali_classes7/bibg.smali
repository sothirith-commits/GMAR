.class public final Lbibg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbibf;


# instance fields
.field public final a:Lblnv;

.field private final b:Lbhyu;

.field private final c:Lcyes;

.field private final d:Lbice;

.field private final e:Lbhyr;

.field private final f:Lbibd;

.field private final g:Lwoi;

.field private final h:Lalpy;

.field private final i:Lcom/google/common/collect/ImmutableList;

.field private final j:Lcom/google/common/collect/ImmutableList;

.field private final k:Lwor;

.field private final l:Lbiaw;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbhyu;Lblnv;Lcyes;Lbiay;Lbice;Lbhyr;Lbibd;Lwoi;Lalpy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbibg;->b:Lbhyu;

    iput-object p3, p0, Lbibg;->a:Lblnv;

    iput-object p4, p0, Lbibg;->c:Lcyes;

    iput-object p6, p0, Lbibg;->d:Lbice;

    iput-object p7, p0, Lbibg;->e:Lbhyr;

    iput-object p8, p0, Lbibg;->f:Lbibd;

    iput-object p9, p0, Lbibg;->g:Lwoi;

    iput-object p10, p0, Lbibg;->h:Lalpy;

    new-instance p1, Lbdsr;

    const/16 p2, 0x10

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p2}, Lbdsr;-><init>(Lbibg;Lcxwx;I)V

    const/4 p2, 0x3

    invoke-static {p4, p3, p1, p2}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    sget-object p1, Lcfuy;->e:Lcfuy;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbibg;->i:Lcom/google/common/collect/ImmutableList;

    sget-object p2, Lcfuy;->d:Lcfuy;

    invoke-static {p2, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbibg;->j:Lcom/google/common/collect/ImmutableList;

    new-instance p3, Lxoc;

    const/4 p1, 0x5

    invoke-direct {p3, p0, p1}, Lxoc;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lbibg;->k:Lwor;

    new-instance p2, Lbiax;

    iget-object p1, p5, Lbiay;->a:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Landroid/app/Activity;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p5, Lbiay;->b:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiaj;

    iget-object p6, p5, Lbiay;->c:Lcxtq;

    invoke-interface {p6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lblnv;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p7, p5, Lbiay;->d:Lcxtq;

    invoke-interface {p7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lbhyu;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p5, Lbiay;->e:Lcxtq;

    invoke-interface {p5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p5

    move-object p8, p5

    check-cast p8, Lcyes;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p5, p1

    invoke-direct/range {p2 .. p8}, Lbiax;-><init>(Lwor;Landroid/app/Activity;Lbiaj;Lblnv;Lbhyu;Lcyes;)V

    iput-object p2, p0, Lbibg;->l:Lbiaw;

    return-void
.end method

.method public static final synthetic f(Lbibg;)Lbhyu;
    .locals 0

    iget-object p0, p0, Lbibg;->b:Lbhyu;

    return-object p0
.end method

.method public static final synthetic i(Lbibg;)Lblnv;
    .locals 0

    iget-object p0, p0, Lbibg;->a:Lblnv;

    return-object p0
.end method

.method private final j()Lcfuy;
    .locals 1

    iget-object v0, p0, Lbibg;->h:Lalpy;

    iget-object p0, p0, Lbibg;->g:Lwoi;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-interface {p0, v0}, Lwoi;->b(Lbbqq;)Lcfuy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final k()Z
    .locals 0

    iget-object p0, p0, Lbibg;->b:Lbhyu;

    invoke-interface {p0}, Lbhyu;->e()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhyq;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lbhyq;->d:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lbiaw;
    .locals 0

    iget-object p0, p0, Lbibg;->l:Lbiaw;

    return-object p0
.end method

.method public bridge synthetic b()Lbibb;
    .locals 0

    invoke-virtual {p0}, Lbibg;->g()Lbibd;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Lbicd;
    .locals 0

    invoke-virtual {p0}, Lbibg;->h()Lbice;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 8

    iget-object v0, p0, Lbibg;->j:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Lbibg;->j()Lcfuy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lbibg;->e:Lbhyr;

    invoke-interface {v1}, Lbhyr;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lbibg;->j()Lcfuy;

    move-result-object v1

    iget-object v4, p0, Lbibg;->b:Lbhyu;

    invoke-interface {v4}, Lbhyu;->g()Lcymm;

    move-result-object v4

    invoke-interface {v4}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lbinc;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbhyq;

    iget-object v7, v7, Lbhyq;->f:Lcfuy;

    if-ne v7, v1, :cond_0

    move-object v5, v6

    :cond_1
    check-cast v5, Lbhyq;

    :cond_2
    if-eqz v5, :cond_3

    iget-object v1, p0, Lbibg;->i:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Lbibg;->j()Lcfuy;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lbibg;->k()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    iget-object p0, p0, Lbibg;->h:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    instance-of p0, p0, Lbbqr;

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lbibg;->e:Lbhyr;

    invoke-interface {v0}, Lbhyr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbibg;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbibg;->i:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Lbibg;->j()Lcfuy;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()Lbibd;
    .locals 0

    iget-object p0, p0, Lbibg;->f:Lbibd;

    return-object p0
.end method

.method public h()Lbice;
    .locals 0

    iget-object p0, p0, Lbibg;->d:Lbice;

    return-object p0
.end method
