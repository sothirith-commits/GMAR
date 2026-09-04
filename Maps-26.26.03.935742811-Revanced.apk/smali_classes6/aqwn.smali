.class public final Laqwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laqwo;ZLaqlj;I)V
    .locals 0

    iput p4, p0, Laqwn;->d:I

    iput-boolean p2, p0, Laqwn;->a:Z

    iput-object p3, p0, Laqwn;->b:Ljava/lang/Object;

    iput-object p1, p0, Laqwn;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lasdt;Lccgl;ZI)V
    .locals 0

    iput p4, p0, Laqwn;->d:I

    iput-object p2, p0, Laqwn;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laqwn;->a:Z

    iput-object p1, p0, Laqwn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbsux;ZLjava/lang/String;I)V
    .locals 0

    iput p4, p0, Laqwn;->d:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Laqwn;->a:Z

    iput-object p3, p0, Laqwn;->c:Ljava/lang/Object;

    iput-object p1, p0, Laqwn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laqwn;->d:I

    iput-boolean p2, p0, Laqwn;->a:Z

    iput-object p3, p0, Laqwn;->c:Ljava/lang/Object;

    iput-object p1, p0, Laqwn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Laqwn;->d:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x5

    if-eq v0, p1, :cond_3

    iget-object p1, p0, Laqwn;->c:Ljava/lang/Object;

    iget-object v0, p0, Laqwn;->b:Ljava/lang/Object;

    check-cast v0, Lbuen;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lbuen;->c(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-boolean p0, p0, Laqwn;->a:Z

    iget-object v0, v0, Lbuen;->c:Lbtzx;

    invoke-virtual {v0, p0, p1}, Lbtzx;->b(ZLcom/google/common/collect/ImmutableList;)V

    return-void

    :cond_0
    iget-object v0, p0, Laqwn;->b:Ljava/lang/Object;

    sget-object v2, Lcanj;->a:Lcanj;

    check-cast v0, Lavxj;

    iput-object v2, v0, Lavxj;->t:Lcapl;

    iget-object v2, p0, Laqwn;->c:Ljava/lang/Object;

    new-instance v3, Lavwf;

    invoke-direct {v3, p0, v2, p1}, Lavwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lavxh;

    invoke-direct {p1, p0, v1}, Lavxh;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lavxj;->g:Lavvy;

    invoke-virtual {p0, v3, p1}, Lavvy;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_3

    sget-object p1, Lasxc;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "TimeoutException while switching account"

    const/16 v1, 0x1b1e

    invoke-static {p1, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    iget-object p0, p0, Laqwn;->b:Ljava/lang/Object;

    check-cast p0, Lasxc;

    iget-object p0, p0, Lasxc;->c:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const p1, 0x7f141e93

    invoke-virtual {p0, p1}, Lbgvf;->g(I)V

    invoke-virtual {p0, v2}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void

    :cond_2
    iget-boolean v0, p0, Laqwn;->a:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, Laqwn;->b:Ljava/lang/Object;

    check-cast v2, Laadv;

    iget-object v2, v2, Laadv;->f:Laads;

    if-eqz v2, :cond_4

    :cond_3
    return-void

    :cond_4
    instance-of p1, p1, Lwkh;

    if-eqz p1, :cond_5

    iget-object p1, p0, Laqwn;->b:Ljava/lang/Object;

    check-cast p1, Laadv;

    iput-boolean v1, p1, Laadv;->k:Z

    :cond_5
    iget-object p0, p0, Laqwn;->b:Ljava/lang/Object;

    check-cast p0, Laadv;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Laadv;->I(Z)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Laadv;->M(Ljava/util/List;Lbnwt;Z)V

    return-void

    :cond_6
    iget-object p0, p0, Laqwn;->c:Ljava/lang/Object;

    check-cast p0, Laqwo;

    iget-object p0, p0, Laqwo;->d:Laqwq;

    sget-object p1, Laqkz;->h:Laqkz;

    invoke-virtual {p0, p1}, Laqwq;->e(Laqkz;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Laqwn;->d:I

    const/4 v1, 0x2

    if-eqz v0, :cond_17

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_10

    if-eq v0, v1, :cond_f

    const/4 v5, 0x3

    if-eq v0, v5, :cond_c

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laqwn;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    check-cast v0, Lbuen;

    invoke-virtual {v0, p1}, Lbuen;->c(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-boolean p0, p0, Laqwn;->a:Z

    iget-object v0, v0, Lbuen;->c:Lbtzx;

    invoke-virtual {v0, p0, p1}, Lbtzx;->b(ZLcom/google/common/collect/ImmutableList;)V

    return-void

    :cond_0
    check-cast p1, Lbssv;

    return-void

    :cond_1
    check-cast p1, Lbcpk;

    iget-object v0, p0, Laqwn;->b:Ljava/lang/Object;

    sget-object v3, Lcanj;->a:Lcanj;

    check-cast v0, Lavxj;

    iput-object v3, v0, Lavxj;->t:Lcapl;

    iget-object p1, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p1, Lcisl;

    iget v6, p1, Lcisl;->c:I

    invoke-static {v6}, La;->cz(I)I

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_2

    :cond_2
    if-ne v6, v1, :cond_15

    iget-object v6, v0, Lavxj;->a:Lbcbl;

    new-instance v7, Lavuy;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v7}, Lbcbl;->c(Lbcbv;)V

    iget-boolean p0, p0, Laqwn;->a:Z

    new-instance v7, Lavuu;

    if-eqz p0, :cond_3

    move v8, v1

    goto :goto_0

    :cond_3
    move v8, v4

    :goto_0
    invoke-direct {v7, v8}, Lavuu;-><init>(I)V

    invoke-interface {v6, v7}, Lbcbl;->c(Lbcbv;)V

    if-nez p0, :cond_b

    iget-object p0, v0, Lavxj;->f:Lnzx;

    sget-object v6, Lavwn;->a:Lavwn;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lavwn;

    iput v1, v7, Lavwn;->e:I

    iget v8, v7, Lavwn;->b:I

    or-int/2addr v2, v8

    iput v2, v7, Lavwn;->b:I

    iget-object v2, v0, Lavxj;->r:Loov;

    invoke-virtual {v2}, Loov;->t()Lbnwt;

    move-result-object v2

    invoke-virtual {v2}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lavwn;

    iget v8, v7, Lavwn;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lavwn;->b:I

    iput-object v2, v7, Lavwn;->c:Ljava/lang/String;

    iget-object v2, v0, Lavxj;->q:Lavvl;

    iget-object v2, v2, Lavvl;->c:Lavvn;

    if-nez v2, :cond_4

    sget-object v2, Lavvn;->a:Lavvn;

    :cond_4
    iget-object v2, v2, Lavvn;->c:Lavvm;

    if-nez v2, :cond_5

    sget-object v2, Lavvm;->a:Lavvm;

    :cond_5
    iget-object v2, v2, Lavvm;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lavwn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lavwn;->b:I

    or-int/2addr v1, v8

    iput v1, v7, Lavwn;->b:I

    iput-object v2, v7, Lavwn;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnzx;->nD(Ljava/lang/Object;)V

    iget-object p0, v0, Lavxj;->u:Lavvo;

    iget-boolean v1, p0, Lavvo;->c:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lavxj;->a()V

    :cond_6
    iget p0, p0, Lavvo;->g:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_7

    move p0, v5

    :cond_7
    iget v1, p1, Lcisl;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    iget-object p1, p1, Lcisl;->e:Lciuk;

    if-nez p1, :cond_8

    sget-object p1, Lciuk;->a:Lciuk;

    :cond_8
    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    :cond_9
    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_b

    if-eq p0, v4, :cond_b

    if-eq p0, v5, :cond_a

    iget-object p0, v0, Lavxj;->y:Lbgak;

    iget-object p0, p0, Lbgak;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    const p1, 0x7f14182d

    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f14182c

    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lbgak;->a(Ljava/lang/String;Ljava/lang/String;)Lciuk;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcapl;->a(Lcapl;)Lcapl;

    move-result-object v3

    :cond_a
    invoke-virtual {v3}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v0, Lavxj;->n:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfjf;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lciuk;

    iget-object v1, v0, Lavxj;->r:Loov;

    sget-object v2, Lbfnv;->a:Lbfnv;

    invoke-interface {p0, p1, v1, v2}, Lbfjf;->b(Lciuk;Loov;Lbfnv;)V

    :cond_b
    invoke-virtual {v0}, Lavxj;->n()V

    return-void

    :cond_c
    iget-object v0, p0, Laqwn;->b:Ljava/lang/Object;

    check-cast v0, Lasxc;

    iget-object v0, v0, Lasxc;->b:Loaw;

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v5, v0, Loaw;->bP:Z

    if-nez v5, :cond_d

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_15

    iget-boolean p1, p0, Laqwn;->a:Z

    if-eqz p1, :cond_e

    invoke-static {v4, v2}, Lasxa;->ba(ILjava/lang/String;)Lasxa;

    move-result-object p0

    sget-object p1, Loas;->b:Loas;

    new-array v1, v3, [Loaq;

    invoke-virtual {v0, p0, p1, v1}, Loaw;->Z(Lbh;Loas;[Loaq;)V

    return-void

    :cond_e
    iget-object p0, p0, Laqwn;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Lasxa;->ba(ILjava/lang/String;)Lasxa;

    move-result-object p0

    sget-object p1, Loas;->b:Loas;

    new-array v1, v3, [Loaq;

    invoke-virtual {v0, p0, p1, v1}, Loaw;->Z(Lbh;Loas;[Loaq;)V

    return-void

    :cond_f
    move-object v4, p1

    check-cast v4, Lasrp;

    iget-boolean v6, p0, Laqwn;->a:Z

    iget-object v5, p0, Laqwn;->c:Ljava/lang/Object;

    new-instance v2, Lvrp;

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lvrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI[C)V

    iget-object p0, p0, Laqwn;->b:Ljava/lang/Object;

    check-cast p0, Lasdt;

    iget-object p0, p0, Lasdt;->p:Lbair;

    invoke-virtual {p0, v2}, Lbair;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_10
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Laqwn;->b:Ljava/lang/Object;

    check-cast v0, Laadv;

    invoke-virtual {v0, v3}, Laadv;->I(Z)V

    iput-boolean v3, v0, Laadv;->k:Z

    invoke-virtual {v0}, Laadv;->p()J

    move-result-wide v5

    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_3

    :cond_11
    iget-object v3, v0, Laadv;->c:Lpbm;

    invoke-virtual {v3}, Lpbm;->c()V

    iget-object v3, v0, Laadv;->l:Lbnwt;

    iput-object v2, v0, Laadv;->l:Lbnwt;

    if-nez v3, :cond_12

    invoke-virtual {v0}, Laadv;->z()Lbnwt;

    move-result-object v3

    :cond_12
    iget-boolean v2, p0, Laqwn;->a:Z

    invoke-virtual {v0, p1, v3, v2}, Laadv;->M(Ljava/util/List;Lbnwt;Z)V

    iget-object p0, p0, Laqwn;->c:Ljava/lang/Object;

    check-cast p0, Lbnxc;

    iput-object p0, v0, Laadv;->m:Lbnxc;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laacd;

    iget-object v3, v0, Laadv;->h:Laahn;

    invoke-virtual {v2}, Laacd;->e()Lbnwt;

    move-result-object v7

    invoke-interface {v3, v7, v1}, Laahn;->p(Lbnwt;I)V

    iget-object v3, v0, Laadv;->j:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjvu;

    iget-boolean v3, v3, Lcjvu;->D:Z

    if-eqz v3, :cond_13

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_13

    iget-object v3, v0, Laadv;->g:Lwjw;

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Laacd;->e()Lbnwt;

    move-result-object v7

    check-cast v3, Lwix;

    iget-object v3, v3, Lwix;->a:Lbnwt;

    invoke-virtual {v7, v3}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Laadv;->i:Lanxz;

    new-instance v7, Lanxv;

    invoke-direct {v7}, Lanxv;-><init>()V

    invoke-virtual {v2}, Laacd;->e()Lbnwt;

    move-result-object v2

    invoke-virtual {v2}, Lbnwt;->i()Lcgox;

    move-result-object v2

    new-instance v8, Lanxw;

    invoke-direct {v8, v2}, Lanxw;-><init>(Lcgox;)V

    invoke-virtual {v7, v8}, Lanxv;->b(Lanxw;)V

    invoke-virtual {v7}, Lanxv;->a()Lanxy;

    move-result-object v2

    invoke-interface {v3, v2}, Lanxz;->f(Lanxy;)V

    goto :goto_1

    :cond_14
    invoke-virtual {v0}, Laadv;->p()J

    move-result-wide p0

    cmp-long p0, v5, p0

    if-eqz p0, :cond_15

    invoke-virtual {v0}, Laadv;->K()V

    :cond_15
    :goto_2
    return-void

    :cond_16
    :goto_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "TransitLine list is null or empty"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laqwn;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_17
    iget-boolean v0, p0, Laqwn;->a:Z

    check-cast p1, Ljava/lang/Boolean;

    if-nez v0, :cond_18

    iget-object p0, p0, Laqwn;->c:Ljava/lang/Object;

    sget-object p1, Laqkz;->f:Laqkz;

    check-cast p0, Laqwo;

    iget-object p0, p0, Laqwo;->d:Laqwq;

    invoke-virtual {p0, p1}, Laqwq;->e(Laqkz;)V

    return-void

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Laqwn;->c:Ljava/lang/Object;

    if-nez p1, :cond_19

    sget-object p0, Laqkz;->h:Laqkz;

    check-cast v0, Laqwo;

    iget-object p1, v0, Laqwo;->d:Laqwq;

    invoke-virtual {p1, p0}, Laqwq;->e(Laqkz;)V

    return-void

    :cond_19
    check-cast v0, Laqwo;

    iget-object p1, v0, Laqwo;->a:Laqlh;

    iget p1, p1, Laqlh;->h:I

    invoke-static {p1}, Laqlf;->a(I)Laqlf;

    move-result-object p1

    if-nez p1, :cond_1a

    sget-object p1, Laqlf;->b:Laqlf;

    :cond_1a
    iget-object v0, v0, Laqwo;->d:Laqwq;

    invoke-virtual {p1}, Laqlf;->ordinal()I

    move-result p1

    if-eq p1, v1, :cond_1b

    goto :goto_4

    :cond_1b
    iget-object p1, v0, Laqwq;->o:Lbjbr;

    invoke-virtual {p1}, Lbjbr;->aL()Lccpz;

    move-result-object p1

    iget-boolean p1, p1, Lccpz;->c:Z

    if-eqz p1, :cond_1c

    sget-object p0, Laqkz;->k:Laqkz;

    invoke-virtual {v0, p0}, Laqwq;->e(Laqkz;)V

    return-void

    :cond_1c
    :goto_4
    iget-object p1, v0, Laqwq;->e:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Laqwn;->b:Ljava/lang/Object;

    new-instance v2, Laqwl;

    invoke-direct {v2, p0, v0, v1}, Laqwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
