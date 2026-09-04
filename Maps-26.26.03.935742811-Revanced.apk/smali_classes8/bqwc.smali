.class public final Lbqwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqvx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbqwc;->b:I

    iput-object p1, p0, Lbqwc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbomt;)V
    .locals 3

    iget v0, p0, Lbqwc;->b:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbqwc;->a:Ljava/lang/Object;

    check-cast p0, Lapjd;

    invoke-virtual {p0}, Lapjd;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v0

    sget-object v1, Lbnwt;->a:Lbnwt;

    iput-object v1, v0, Lywt;->c:Lbnwt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lywt;->q(Z)V

    iget-object p1, p1, Lbomt;->a:Lbnxh;

    invoke-virtual {v0, p1}, Lywt;->w(Lbnxh;)V

    invoke-virtual {p1}, Lbnxh;->L()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lywt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lywt;->a()Lywu;

    move-result-object p1

    new-instance v0, Lbqik;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lbqik;-><init>(Lywu;Lbrlb;ZLbqiy;)V

    iget-object p0, p0, Lapjd;->b:Lbcbl;

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget v0, p0, Lbqwc;->b:I

    iget-object p0, p0, Lbqwc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast p0, Lapjd;

    iget-object v0, p0, Lapjd;->h:Lbquy;

    invoke-virtual {v0}, Lbquy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lapjd;->d:Lapec;

    invoke-interface {p0}, Lapec;->j()V

    return-void

    :cond_0
    iget-object p0, p0, Lapjd;->c:Lapjo;

    invoke-interface {p0}, Lapjo;->m()V

    return-void

    :cond_1
    iget-object p1, p0, Lapjd;->h:Lbquy;

    sget-object v0, Lbquy;->b:Lbquy;

    if-eq p1, v0, :cond_6

    iget-object p0, p0, Lapjd;->c:Lapjo;

    invoke-interface {p0}, Lapjo;->m()V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, Lbqwd;

    iget-object v1, v0, Lbqwd;->o:Lbqwr;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lapgb;->c:Lbqvb;

    iget-object v1, v1, Lbqvb;->e:Lbquy;

    invoke-virtual {v1}, Lbquy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    iget-object p0, v0, Lbqwd;->d:Lbquj;

    invoke-interface {p0}, Lbquj;->j()V

    return-void

    :cond_4
    check-cast p0, Lbqwe;

    iget-object p0, p0, Lbqwe;->u:Lbqwh;

    invoke-interface {p0}, Lbqwh;->m()V

    return-void

    :cond_5
    sget-object p1, Lbquy;->b:Lbquy;

    if-eq v1, p1, :cond_6

    check-cast p0, Lbqwe;

    iget-object p0, p0, Lbqwe;->u:Lbqwh;

    invoke-interface {p0}, Lbqwh;->m()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final c(Lbomx;)V
    .locals 4

    iget v0, p0, Lbqwc;->b:I

    iget-object p0, p0, Lbqwc;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Lapjd;

    iget-object v0, p0, Lapjd;->i:Lcnxi;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lapjd;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p1, Lbomx;->a:Lbolh;

    instance-of v0, p1, Lbolm;

    if-eqz v0, :cond_1

    check-cast p1, Lbolm;

    iget-object p0, p0, Lapjd;->b:Lbcbl;

    iget-object p1, p1, Lbolm;->a:Lbqqd;

    new-instance v0, Lbqil;

    invoke-direct {v0, p1}, Lbqil;-><init>(Lbqqd;)V

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void

    :cond_1
    instance-of v0, p1, Lbolg;

    if-eqz v0, :cond_e

    check-cast p1, Lbolg;

    iget-object v0, p1, Lbolg;->d:Lbnwt;

    sget-object v2, Lywu;->Q:Lywu;

    invoke-static {v0}, Lbnwt;->s(Lbnwt;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lbnwt;->a:Lbnwt;

    invoke-virtual {v0, v2}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v1

    iget-object v2, p1, Lboll;->q:Ljava/lang/String;

    iput-object v2, v1, Lywt;->k:Ljava/lang/String;

    iget-object p1, p1, Lboll;->r:Lbnxh;

    invoke-virtual {v1, p1}, Lywt;->w(Lbnxh;)V

    iput-object v0, v1, Lywt;->c:Lbnwt;

    invoke-virtual {v1}, Lywt;->a()Lywu;

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_e

    iget-object p1, p0, Lapjd;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laatz;

    iget-object v0, p0, Lapjd;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-interface {p1, v0}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lapjd;->b:Lbcbl;

    new-instance p1, Lbqik;

    invoke-direct {p1, v1}, Lbqik;-><init>(Lywu;)V

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    return-void

    :cond_4
    check-cast p0, Lbqwd;

    iget-object v0, p0, Lbqwd;->g:Lbnvv;

    iget-object v0, v0, Lbnvv;->p:Lbnwe;

    invoke-virtual {v0}, Lbnwe;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object p1, p1, Lbomx;->a:Lbolh;

    instance-of v0, p1, Lbolm;

    if-eqz v0, :cond_6

    check-cast p1, Lbolm;

    iget-object p0, p0, Lbqwd;->h:Lbcbl;

    iget-object p1, p1, Lbolm;->a:Lbqqd;

    new-instance v0, Lbqil;

    invoke-direct {v0, p1}, Lbqil;-><init>(Lbqqd;)V

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void

    :cond_6
    instance-of v0, p1, Lbolg;

    if-eqz v0, :cond_e

    check-cast p1, Lbolg;

    iget-object v0, p0, Lbqwd;->q:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-boolean v0, v0, Lcjwp;->aK:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lbolg;->g:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbqwd;->o:Lbqwr;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lapgb;->i:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lblbg;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, Lblbg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrlb;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lbqwd;->h:Lbcbl;

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void

    :cond_7
    sget-object v0, Lbqwd;->c:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v2, "Map search result selected but not in the list of visible search results, treating as organic POI."

    const/16 v3, 0x2caf

    invoke-static {v0, v2, v3}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :cond_8
    iget-object v0, p1, Lbolg;->d:Lbnwt;

    invoke-static {v0}, Lbnwt;->s(Lbnwt;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lbnwt;->a:Lbnwt;

    invoke-virtual {v0, v2}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    iget-object v1, p1, Lboll;->q:Ljava/lang/String;

    iget-object v2, p1, Lboll;->r:Lbnxh;

    new-instance v3, Lbrlc;

    invoke-direct {v3, v1, v2, v0}, Lbrlc;-><init>(Ljava/lang/String;Lbnxh;Lbnwt;)V

    move-object v1, v3

    :cond_a
    :goto_1
    if-eqz v1, :cond_e

    iget-object v0, p1, Lbolg;->p:Lcbzl;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    iget v0, v0, Lcbzl;->a:I

    :goto_2
    const/4 v2, 0x2

    if-eq v0, v2, :cond_e

    invoke-virtual {p1}, Lbolg;->g()Lclsk;

    move-result-object p1

    if-eqz p1, :cond_c

    iget p1, p1, Lclsk;->b:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_e

    :cond_c
    iget-object p1, p0, Lbqwd;->e:Lbhnj;

    sget-object v2, Lbhqv;->bF:Lbhqm;

    invoke-interface {p1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    const/4 v2, -0x1

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    add-int/2addr v2, v0

    :goto_3
    invoke-virtual {p1, v2}, Lbhmp;->a(I)V

    iget-object p0, p0, Lbqwd;->h:Lbcbl;

    new-instance p1, Lbqkp;

    invoke-direct {p1, v1}, Lbqkp;-><init>(Lbrkz;)V

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public final d(Lbomy;)V
    .locals 1

    iget v0, p0, Lbqwc;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbqwc;->a:Ljava/lang/Object;

    check-cast p0, Lbqwd;

    invoke-virtual {p0, p1}, Lbqwd;->i(Lbomy;)V

    return-void
.end method

.method public final e(F)V
    .locals 2

    iget v0, p0, Lbqwc;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbqwc;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbqwd;

    iget-object v1, v0, Lbqwd;->o:Lbqwr;

    if-eqz v1, :cond_1

    check-cast p0, Lbqwe;

    iget-object p0, p0, Lbqwe;->u:Lbqwh;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lbqwh;->s(Ljava/lang/Float;)V

    iget-object v1, v0, Lbqwd;->d:Lbquj;

    invoke-interface {v1, p1}, Lbquj;->z(Ljava/lang/Float;)V

    iget-object p1, v0, Lbqwd;->o:Lbqwr;

    iget-object p1, p1, Lapgb;->c:Lbqvb;

    iget-object p1, p1, Lbqvb;->e:Lbquy;

    sget-object v0, Lbquy;->a:Lbquy;

    if-eq p1, v0, :cond_1

    sget-object v0, Lbquy;->g:Lbquy;

    if-eq p1, v0, :cond_1

    sget-object v0, Lbquy;->b:Lbquy;

    if-eq p1, v0, :cond_1

    invoke-interface {p0}, Lbqwh;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(F)V
    .locals 3

    iget v0, p0, Lbqwc;->b:I

    iget-object p0, p0, Lbqwc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast p0, Lapjd;

    iget-object v0, p0, Lapjd;->j:Lapjz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lapgb;->c:Lbqvb;

    iget-object v0, v0, Lbqvb;->e:Lbquy;

    invoke-virtual {v0}, Lbquy;->d()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lbquy;->b:Lbquy;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lapjd;->d:Lapec;

    invoke-interface {v0}, Lapec;->g()V

    iget-object v0, p0, Lapjd;->c:Lapjo;

    invoke-interface {v0}, Lapjo;->m()V

    :cond_1
    iget-object v0, p0, Lapjd;->d:Lapec;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lapec;->h(Ljava/lang/Float;)V

    iget-object p0, p0, Lapjd;->c:Lapjo;

    invoke-interface {p0, p1}, Lapjo;->t(Ljava/lang/Float;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, Lbqwd;

    iget-object v1, v0, Lbqwd;->o:Lbqwr;

    if-nez v1, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v1, v1, Lapgb;->c:Lbqvb;

    iget-object v1, v1, Lbqvb;->e:Lbquy;

    sget-object v2, Lbquy;->a:Lbquy;

    if-eq v1, v2, :cond_4

    sget-object v2, Lbquy;->g:Lbquy;

    if-eq v1, v2, :cond_4

    sget-object v2, Lbquy;->b:Lbquy;

    if-eq v1, v2, :cond_4

    iget-object v1, v0, Lbqwd;->d:Lbquj;

    invoke-interface {v1}, Lbquj;->i()V

    move-object v1, p0

    check-cast v1, Lbqwe;

    iget-object v1, v1, Lbqwe;->u:Lbqwh;

    invoke-interface {v1}, Lbqwh;->m()V

    :cond_4
    check-cast p0, Lbqwe;

    iget-object p0, p0, Lbqwe;->u:Lbqwh;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lbqwh;->t(Ljava/lang/Float;)V

    iget-object p0, v0, Lbqwd;->d:Lbquj;

    invoke-interface {p0, p1}, Lbquj;->h(Ljava/lang/Float;)V

    return-void
.end method

.method public final g(Lbqhx;)V
    .locals 1

    iget v0, p0, Lbqwc;->b:I

    if-eqz v0, :cond_2

    iget-object p1, p1, Lbqhx;->a:Lbqhy;

    instance-of v0, p1, Lbqid;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbqwc;->a:Ljava/lang/Object;

    check-cast p0, Lapjd;

    iget-object v0, p0, Lapjd;->i:Lcnxi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lbqid;

    iget-object p1, p1, Lbqid;->a:Lbrlb;

    invoke-virtual {p0, p1}, Lapjd;->h(Lbrkz;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p0, p0, Lbqwc;->a:Ljava/lang/Object;

    check-cast p0, Lbqwd;

    invoke-virtual {p0, p1}, Lbqwd;->k(Lbqhx;)V

    return-void
.end method

.method public final h(Lbrkz;)V
    .locals 1

    iget v0, p0, Lbqwc;->b:I

    if-eqz v0, :cond_0

    instance-of v0, p1, Lbrlb;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbqwc;->a:Ljava/lang/Object;

    check-cast p0, Lapjd;

    invoke-virtual {p0, p1}, Lapjd;->h(Lbrkz;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lbrkz;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbqwc;->a:Ljava/lang/Object;

    check-cast p0, Lbqwd;

    invoke-virtual {p0, p1}, Lbqwd;->l(Lbrkz;)V

    :cond_1
    return-void
.end method

.method public final i(Lboni;)V
    .locals 6

    iget v0, p0, Lbqwc;->b:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbqwc;->a:Ljava/lang/Object;

    check-cast p0, Lbqwd;

    iget-object v0, p0, Lbqwd;->g:Lbnvv;

    iget-object v0, v0, Lbnvv;->p:Lbnwe;

    invoke-virtual {v0}, Lbnwe;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbqwd;->o:Lbqwr;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lbqwr;->o:Lbqop;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbqop;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    const-class v1, Lbnwj;

    invoke-virtual {p1, v1}, Lbomw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnwj;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lbqop;->d()Lbqdf;

    move-result-object v0

    iget-object v0, v0, Lbqdf;->b:Lyvu;

    invoke-virtual {v0}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywu;

    invoke-virtual {p1}, Lbnwj;->k()Lbnxa;

    move-result-object v2

    invoke-virtual {v1}, Lywu;->m()Lbnxa;

    move-result-object v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v4, v5}, Lbnxa;->v(Lbnxa;Lbnxa;D)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object p1, p0, Lbqwd;->l:Lwjd;

    invoke-interface {p1, v1}, Lwjd;->p(Lywu;)V

    iget-object p0, p0, Lbqwd;->j:Lbhdr;

    invoke-interface {p0}, Lbhdr;->g()Lbhdp;

    move-result-object p0

    sget-object p1, Lcsrp;->cX:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    invoke-interface {p0, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    :cond_4
    :goto_1
    return-void
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lbqwc;->b:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lbqko;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lbqwc;->a:Ljava/lang/Object;

    check-cast p0, Lbqwd;

    iget-object v1, p0, Lbqwd;->h:Lbcbl;

    invoke-interface {v1, v0}, Lbcbl;->c(Lbcbv;)V

    iget-object p0, p0, Lbqwd;->l:Lwjd;

    invoke-interface {p0}, Lwjd;->q()Z

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Lbqwc;->b:I

    iget-object p0, p0, Lbqwc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lapjd;

    invoke-virtual {p0}, Lapjd;->g()V

    return-void

    :cond_0
    check-cast p0, Lbqwd;

    invoke-virtual {p0}, Lbqwd;->j()V

    return-void
.end method
