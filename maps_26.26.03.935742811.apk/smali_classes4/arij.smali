.class public final Larij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# instance fields
.field public final a:Lbcxj;

.field public final b:Lcufa;

.field private final c:Lblnv;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Lgec;


# direct methods
.method public constructor <init>(Lblnv;Lbcxj;Lcufa;Lcufa;Lcufa;Lcufa;Lgec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larij;->c:Lblnv;

    iput-object p3, p0, Larij;->b:Lcufa;

    iput-object p4, p0, Larij;->d:Lcufa;

    iput-object p2, p0, Larij;->a:Lbcxj;

    iput-object p5, p0, Larij;->e:Lcufa;

    iput-object p6, p0, Larij;->f:Lcufa;

    iput-object p7, p0, Larij;->g:Lgec;

    return-void
.end method

.method private final h(Z)V
    .locals 2

    iget-object v0, p0, Larij;->b:Lcufa;

    sget-object v1, Lbcxy;->cD:Lbcxq;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object p0, p0, Larij;->a:Lbcxj;

    invoke-interface {p0, v1, v0, p1}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->d:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 5

    iget-object v0, p0, Larij;->b:Lcufa;

    sget-object v1, Lbcxy;->cC:Lbcxq;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object v2, p0, Larij;->a:Lbcxj;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Larij;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larht;

    invoke-interface {v0}, Larht;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larht;

    invoke-interface {p0}, Larht;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    move v0, v3

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasof;

    iget-object v1, v1, Lasof;->a:Lcnel;

    sget-object v2, Lcnel;->b:Lcnel;

    invoke-virtual {v1, v2}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    sget-object v2, Lcnel;->c:Lcnel;

    invoke-virtual {v1, v2}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v4

    :cond_3
    :goto_0
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_4
    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lcnmq;->F:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 2

    sget-object v0, Lbdhi;->c:Lbdhi;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Larij;->g()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Larij;->g:Lgec;

    invoke-virtual {p1}, Lgec;->W()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lpeb;->b:Lblpf;

    invoke-static {p1, v1}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Larij;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblpr;

    invoke-static {p1}, Lblpk;->m(Landroid/view/View;)Lblpk;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lblpk;->j:Lblpx;

    instance-of v1, p1, Lpeb;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Lpeb;

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Larij;->h(Z)V

    iget-object p1, p0, Larij;->c:Lblnv;

    invoke-virtual {p1, v0}, Lblnv;->a(Lblpx;)V

    :cond_4
    invoke-virtual {p0}, Larij;->g()Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, Larij;->b:Lcufa;

    sget-object v1, Lbcxy;->cD:Lbcxq;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object v2, p0, Larij;->a:Lbcxj;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Larij;->ta()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Larij;->b()Lbdhi;

    move-result-object v0

    sget-object v1, Lbdhi;->d:Lbdhi;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0, v3}, Larij;->h(Z)V

    :cond_1
    return v0
.end method

.method public final ta()Z
    .locals 1

    iget-object v0, p0, Larij;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatz;

    iget-object p0, p0, Larij;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-interface {v0, p0}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result p0

    return p0
.end method
