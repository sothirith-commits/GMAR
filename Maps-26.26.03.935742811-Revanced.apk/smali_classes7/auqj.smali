.class public final Lauqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latux;


# instance fields
.field private final a:Lpfd;

.field private b:Lauop;

.field private c:Lauqe;

.field private d:Lawpx;

.field private e:Lauqd;

.field private f:Lauqf;

.field private g:Lauqh;

.field private final h:Lazrc;

.field private final i:Lbklm;

.field private final j:Lbklm;

.field private final k:Lbklm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lazrc;Lbklm;Lbklm;Lbklm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f140dfe

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbma;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lbma;->l()Lpfd;

    move-result-object p1

    iput-object p1, p0, Lauqj;->a:Lpfd;

    iput-object p2, p0, Lauqj;->h:Lazrc;

    iput-object p3, p0, Lauqj;->k:Lbklm;

    iput-object p4, p0, Lauqj;->j:Lbklm;

    iput-object p5, p0, Lauqj;->i:Lbklm;

    return-void
.end method

.method public static synthetic j(Lcnzu;)Z
    .locals 1

    iget v0, p0, Lcnzu;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcnzu;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lpfd;
    .locals 0

    iget-object p0, p0, Lauqj;->a:Lpfd;

    return-object p0
.end method

.method public b()Lauop;
    .locals 0

    iget-object p0, p0, Lauqj;->b:Lauop;

    return-object p0
.end method

.method public c()Lauqd;
    .locals 0

    iget-object p0, p0, Lauqj;->e:Lauqd;

    return-object p0
.end method

.method public d()Lauqe;
    .locals 0

    iget-object p0, p0, Lauqj;->c:Lauqe;

    return-object p0
.end method

.method public e()Lauqf;
    .locals 0

    iget-object p0, p0, Lauqj;->f:Lauqf;

    return-object p0
.end method

.method public f()Lauqh;
    .locals 0

    iget-object p0, p0, Lauqj;->g:Lauqh;

    return-object p0
.end method

.method public g()Lawpx;
    .locals 0

    iget-object p0, p0, Lauqj;->d:Lawpx;

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Loov;->dd()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Loov;->bX()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Laswg;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Laswg;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lauos;

    invoke-direct {v1, v0}, Lauos;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lauqj;->b:Lauop;

    :cond_1
    invoke-virtual {p1}, Loov;->bl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lauqj;->h:Lazrc;

    invoke-virtual {p1}, Loov;->q()Lbhec;

    move-result-object v2

    iget-object v3, v1, Lazrc;->a:Ljava/lang/Object;

    new-instance v4, Lauqk;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3, v1, v0, v2}, Lauqk;-><init>(Landroid/app/Activity;Lblnv;Ljava/lang/String;Lbhec;)V

    iput-object v4, p0, Lauqj;->c:Lauqe;

    :cond_2
    invoke-virtual {p1}, Loov;->A()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Loov;->A()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcthv;

    iget-object v0, p1, Lcthv;->f:Lcoal;

    if-nez v0, :cond_3

    sget-object v0, Lcoal;->a:Lcoal;

    :cond_3
    iget v0, v0, Lcoal;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    new-instance v0, Lawqe;

    iget-object v2, p1, Lcthv;->f:Lcoal;

    if-nez v2, :cond_4

    sget-object v2, Lcoal;->a:Lcoal;

    :cond_4
    iget-object v2, v2, Lcoal;->c:Lcgib;

    if-nez v2, :cond_5

    sget-object v2, Lcgib;->a:Lcgib;

    :cond_5
    invoke-direct {v0, v2}, Lawqe;-><init>(Lcgib;)V

    iput-object v0, p0, Lauqj;->d:Lawpx;

    :cond_6
    iget-object v0, p1, Lcthv;->h:Lcmhs;

    if-nez v0, :cond_7

    sget-object v0, Lcmhs;->a:Lcmhs;

    :cond_7
    iget-object v0, v0, Lcmhs;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lauqj;->k:Lbklm;

    iget-object v2, p1, Lcthv;->h:Lcmhs;

    if-nez v2, :cond_8

    sget-object v2, Lcmhs;->a:Lcmhs;

    :cond_8
    iget-object v0, v0, Lbklm;->a:Ljava/lang/Object;

    iget-object v2, v2, Lcmhs;->d:Ljava/lang/String;

    new-instance v3, Lauqi;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0, v2}, Lauqi;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    iput-object v3, p0, Lauqj;->e:Lauqd;

    :cond_9
    iget-object v0, p0, Lauqj;->j:Lbklm;

    iget-object v2, p1, Lcthv;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget-object v3, p1, Lcthv;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v3, v4

    goto :goto_0

    :cond_a
    iget-object v0, v0, Lbklm;->a:Ljava/lang/Object;

    new-instance v3, Lauql;

    iget-object v5, p1, Lcthv;->o:Ljava/lang/String;

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v3, v0, v2, v5}, Lauql;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v3, p0, Lauqj;->f:Lauqf;

    iget-object v0, p0, Lauqj;->i:Lbklm;

    iget-object p1, p1, Lcthv;->f:Lcoal;

    if-nez p1, :cond_b

    sget-object p1, Lcoal;->a:Lcoal;

    :cond_b
    iget-object p1, p1, Lcoal;->d:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v2, Laurg;

    invoke-direct {v2, v1}, Laurg;-><init>(I)V

    invoke-virtual {p1, v2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    new-instance v1, Laufd;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Laufd;-><init>(I)V

    invoke-virtual {p1, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_1

    :cond_c
    iget-object v0, v0, Lbklm;->a:Ljava/lang/Object;

    new-instance v4, Lauqn;

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v4, v0, p1}, Lauqn;-><init>(Landroid/content/res/Resources;Ljava/util/List;)V

    :goto_1
    iput-object v4, p0, Lauqj;->g:Lauqh;

    :cond_d
    :goto_2
    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lauqj;->b:Lauop;

    iput-object v0, p0, Lauqj;->c:Lauqe;

    iput-object v0, p0, Lauqj;->d:Lawpx;

    iput-object v0, p0, Lauqj;->e:Lauqd;

    iput-object v0, p0, Lauqj;->f:Lauqf;

    iput-object v0, p0, Lauqj;->g:Lauqh;

    return-void
.end method

.method public sd()Z
    .locals 1

    iget-object v0, p0, Lauqj;->b:Lauop;

    if-nez v0, :cond_1

    iget-object v0, p0, Lauqj;->c:Lauqe;

    if-nez v0, :cond_1

    iget-object v0, p0, Lauqj;->d:Lawpx;

    if-nez v0, :cond_1

    iget-object v0, p0, Lauqj;->e:Lauqd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lauqj;->f:Lauqf;

    if-nez v0, :cond_1

    iget-object p0, p0, Lauqj;->g:Lauqh;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
