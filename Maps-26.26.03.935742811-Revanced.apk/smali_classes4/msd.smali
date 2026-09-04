.class public Lmsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrr;


# instance fields
.field private final a:Laibb;

.field private final b:Lapwu;

.field private c:Lcohu;

.field private final d:Lbbdo;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Lcufa;

.field private h:Lmro;

.field private i:Lblox;

.field private final j:Lmxk;


# direct methods
.method public constructor <init>(Laibb;Lapwu;Lbbdo;Lmxk;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsd;->a:Laibb;

    iput-object p2, p0, Lmsd;->b:Lapwu;

    iput-object p3, p0, Lmsd;->d:Lbbdo;

    iput-object p4, p0, Lmsd;->j:Lmxk;

    iput-object p5, p0, Lmsd;->e:Lcufa;

    iput-object p6, p0, Lmsd;->f:Lcufa;

    iput-object p7, p0, Lmsd;->g:Lcufa;

    const/4 p1, 0x0

    iput-object p1, p0, Lmsd;->c:Lcohu;

    iput-object p1, p0, Lmsd;->h:Lmro;

    iput-object p1, p0, Lmsd;->i:Lblox;

    return-void
.end method

.method public static b(Lblwm;)Lbluq;
    .locals 1

    invoke-static {}, Lbbgv;->c()Lblwm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lcnpp;)Lcapl;
    .locals 4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcnpp;->d:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnpq;

    iget v1, v0, Lcnpq;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcnpq;->h:Lcnpo;

    if-nez v1, :cond_2

    sget-object v1, Lcnpo;->a:Lcnpo;

    :cond_2
    iget-object v1, v1, Lcnpo;->d:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnpn;

    iget v2, v2, Lcnpn;->c:I

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    iget-object p0, v0, Lcnpq;->h:Lcnpo;

    if-nez p0, :cond_5

    sget-object p0, Lcnpo;->a:Lcnpo;

    :cond_5
    iget p0, p0, Lcnpo;->c:I

    invoke-static {p0}, Lcnpm;->a(I)Lcnpm;

    move-result-object p0

    if-nez p0, :cond_6

    sget-object p0, Lcnpm;->a:Lcnpm;

    :cond_6
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method


# virtual methods
.method public a()Lblox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "Lmro;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lmsd;->i:Lblox;

    return-object p0
.end method

.method public c(Lcapl;)Lblwm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcapl<",
            "Lcnpm;",
            ">;)",
            "Lblwm;"
        }
    .end annotation

    iget-object p0, p0, Lmsd;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmri;

    iget-object p0, p0, Lmri;->p:Lmrh;

    sget-object v0, Lmrh;->b:Lmrh;

    invoke-virtual {p0, v0}, Lmrh;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcnpm;

    invoke-virtual {p0}, Lcnpm;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    invoke-static {}, Lbbgv;->c()Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f080bbb

    sget-object p1, Lbbgv;->b:Lblwc;

    invoke-static {p0, p1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f080bdc

    sget-object p1, Lbbgv;->b:Lblwc;

    invoke-static {p0, p1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f080be9

    sget-object p1, Lbbgv;->b:Lblwc;

    invoke-static {p0, p1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_3
    const p0, 0x7f080c4c

    sget-object p1, Lbbgv;->b:Lblwc;

    invoke-static {p0, p1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lbbgv;->c()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public d(Lcapl;Lcohu;)Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcapl<",
            "Lcnpm;",
            ">;",
            "Lcohu;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lmrn;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcnpm;->b:Lcnpm;

    if-ne v1, v2, :cond_2

    iget-object p1, p0, Lmsd;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljts;

    sget-object v2, Lmsb;->b:Lmsb;

    invoke-virtual {v1, v2, p2}, Ljts;->I(Lmsb;Lcohu;)Lmsc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lmsd;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmri;

    iget-object v2, p0, Lmsd;->d:Lbbdo;

    invoke-interface {v2}, Lbbdo;->a()I

    move-result v2

    iget-object v3, v1, Lmri;->a:Lbrrk;

    iget-object v3, v3, Lbrrk;->a:Lbrrh;

    invoke-interface {v3}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmrg;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v4, v2

    iget-wide v2, v3, Lmrg;->b:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lmri;->f(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljts;

    sget-object p1, Lmsb;->c:Lmsb;

    invoke-virtual {p0, p1, p2}, Ljts;->I(Lmsb;Lcohu;)Lmsc;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lmsd;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljts;

    iget-object p1, p0, Ljts;->a:Ljava/lang/Object;

    new-instance v1, Lmsa;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljts;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1, p0, p2}, Lmsa;-><init>(Lcufa;Landroid/app/Activity;Lcohu;)V

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcnpm;->d:Lcnpm;

    check-cast v1, Lcnpm;

    invoke-virtual {v1, v2}, Lcnpm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcnpm;->c:Lcnpm;

    check-cast p1, Lcnpm;

    invoke-virtual {p1, v1}, Lcnpm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p0, p0, Lmsd;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljts;

    sget-object p1, Lmsb;->a:Lmsb;

    invoke-virtual {p0, p1, p2}, Ljts;->I(Lmsb;Lcohu;)Lmsc;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public e(Lcohu;Z)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p1, Lcohu;->t:Lcgdv;

    if-nez v0, :cond_0

    sget-object v0, Lcgdv;->a:Lcgdv;

    :cond_0
    iget-object v0, v0, Lcgdv;->d:Lcgdr;

    if-nez v0, :cond_1

    sget-object v0, Lcgdr;->a:Lcgdr;

    :cond_1
    iget-object v0, v0, Lcgdr;->d:Lcgij;

    if-nez v0, :cond_2

    sget-object v0, Lcgij;->a:Lcgij;

    :cond_2
    if-nez p2, :cond_4

    sget-object p2, Lcgij;->a:Lcgij;

    invoke-virtual {v0, p2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lmsd;->a:Laibb;

    iget-object p0, p0, Lmsd;->b:Lapwu;

    invoke-static {v0, p1, p0}, Lahwn;->a(Lcgij;Laibb;Lapwu;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    iget-object p0, p1, Lcohu;->k:Ljava/lang/String;

    return-object p0
.end method

.method public j(Lcnpp;)V
    .locals 12

    const/4 v0, 0x0

    iput-object v0, p0, Lmsd;->h:Lmro;

    iput-object v0, p0, Lmsd;->i:Lblox;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object v2, p1, Lcnpp;->d:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcnpp;->d:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnpq;

    iget v4, v3, Lcnpq;->b:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_1

    invoke-static {p1}, Lmsd;->f(Lcnpp;)Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v3, Lcnpq;->c:Lcohu;

    if-nez v0, :cond_2

    sget-object v0, Lcohu;->a:Lcohu;

    :cond_2
    :goto_0
    iput-object v0, p0, Lmsd;->c:Lcohu;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lmsd;->f(Lcnpp;)Lcapl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmsd;->c(Lcapl;)Lblwm;

    move-result-object v8

    invoke-static {v8}, Lmsd;->b(Lblwm;)Lbluq;

    move-result-object v9

    iget-object v0, p0, Lmsd;->c:Lcohu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lmsd;->d(Lcapl;Lcohu;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    iget-object p1, p0, Lmsd;->c:Lcohu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmsd;->e(Lcohu;Z)Ljava/lang/CharSequence;

    move-result-object v10

    iget-object p1, p0, Lmsd;->j:Lmxk;

    iget-object v7, p0, Lmsd;->c:Lcohu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lmxk;->b:Ljava/lang/Object;

    new-instance v2, Lmsf;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lmxk;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lmxk;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lmxk;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v11}, Lmsf;-><init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcohu;Lblwm;Lbluq;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)V

    iput-object v2, p0, Lmsd;->h:Lmro;

    new-instance p1, Lmqg;

    invoke-direct {p1}, Lblov;-><init>()V

    iget-object v0, p0, Lmsd;->h:Lmro;

    new-instance v2, Lblox;

    invoke-direct {v2, p1, v0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v2, p0, Lmsd;->i:Lblox;

    :cond_3
    return-void
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lmsd;->i:Lblox;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
