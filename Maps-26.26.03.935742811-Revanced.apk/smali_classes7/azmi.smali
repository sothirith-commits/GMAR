.class public final Lazmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazmg;


# instance fields
.field private final a:Lazus;

.field private final b:Loaw;

.field private final c:Lbcxj;

.field private final d:Lnzv;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Ljava/util/List;

.field private final g:Lazmj;

.field private final h:Lazma;


# direct methods
.method public constructor <init>(Loaw;Lbcxj;Lazus;Lazmj;Lazma;Ljava/util/List;Lnzv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lbcxj;",
            "Lazus;",
            "Lazmj;",
            "Lazma;",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;",
            "Lnzv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {}, Lpaf;->aC()Lblwc;

    move-result-object v1

    invoke-static {}, Lpaf;->aw()Lblwc;

    move-result-object v2

    invoke-static {}, Lpaf;->ae()Lblwc;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lazmi;->e:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lazmi;->b:Loaw;

    iput-object p2, p0, Lazmi;->c:Lbcxj;

    iput-object p3, p0, Lazmi;->a:Lazus;

    iput-object p6, p0, Lazmi;->f:Ljava/util/List;

    iput-object p7, p0, Lazmi;->d:Lnzv;

    iput-object p4, p0, Lazmi;->g:Lazmj;

    iput-object p5, p0, Lazmi;->h:Lazma;

    return-void
.end method

.method public static g(Ljava/util/Locale;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final h(Ljava/util/Locale;)Lazmf;
    .locals 3

    invoke-virtual {p1, p1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbhbp;->T:Lpba;

    iget-object v2, p0, Lazmi;->d:Lnzv;

    iget-object p0, p0, Lazmi;->g:Lazmj;

    invoke-virtual {p0, p1, v0, v1, v2}, Lazmj;->a(Ljava/util/Locale;Ljava/lang/String;Lblwc;Lnzv;)Lazmh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lblpu;
    .locals 3

    iget-object v0, p0, Lazmi;->c:Lbcxj;

    sget-object v1, Lbcxy;->ab:Lbcxq;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbcxj;->B(Lbcxq;Z)V

    iget-object p0, p0, Lazmi;->d:Lnzv;

    invoke-virtual {p0}, Lnzv;->sW()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 3

    iget-object v0, p0, Lazmi;->c:Lbcxj;

    sget-object v1, Lbcxy;->ab:Lbcxq;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbcxj;->B(Lbcxq;Z)V

    iget-object v0, p0, Lazmi;->h:Lazma;

    iget-object p0, p0, Lazmi;->b:Loaw;

    invoke-interface {v0, p0}, Lazma;->b(Loaw;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object p0

    invoke-interface {p0}, Lbggn;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lazmi;->a:Lazus;

    invoke-interface {v0}, Lazus;->getLanguageSettingParameters()Lcjrv;

    move-result-object v0

    iget-object v0, v0, Lcjrv;->g:Lcjrt;

    if-nez v0, :cond_0

    sget-object v0, Lcjrt;->a:Lcjrt;

    :cond_0
    iget-boolean v0, v0, Lcjrt;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lazmi;->f()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lazmi;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lazmi;->a:Lazus;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Lazus;->getLanguageSettingParameters()Lcjrv;

    move-result-object v1

    iget-object v1, v1, Lcjrv;->g:Lcjrt;

    if-nez v1, :cond_0

    sget-object v1, Lcjrt;->a:Lcjrt;

    :cond_0
    iget-object v1, v1, Lcjrt;->c:Lcqsi;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcjrs;

    iget-object v3, v3, Lcjrs;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Lazmi;->g(Ljava/util/Locale;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    sget-object v1, Lcjrs;->a:Lcjrs;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjrs;

    iget v5, v3, Lcjrs;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcjrs;->b:I

    const-string v5, "en-us"

    iput-object v5, v3, Lcjrs;->d:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjrs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcjrs;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lcjrs;->b:I

    iput-object v3, v5, Lcjrs;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcjrs;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lazmi;->f:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Locale;

    invoke-static {v6}, Lazmi;->g(Ljava/util/Locale;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-nez v5, :cond_3

    move-object v5, v6

    :cond_3
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcjrs;

    iget-object v6, v6, Lcjrs;->d:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6}, Lazmi;->g(Ljava/util/Locale;)Z

    move-result v7

    if-ne v4, v7, :cond_6

    move-object v5, v6

    :cond_6
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    new-instance v5, Ljava/util/Locale;

    const-string v1, "en"

    const-string v6, "us"

    invoke-direct {v5, v1, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laqqg;

    const/4 v5, 0x7

    invoke-direct {v1, v3, v5}, Laqqg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcjrs;

    iget-object v5, p0, Lazmi;->g:Lazmj;

    iget-object v6, v3, Lcjrs;->d:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v6

    iget-object v3, v3, Lcjrs;->c:Ljava/lang/String;

    iget-object v7, p0, Lazmi;->e:Lcom/google/common/collect/ImmutableList;

    move-object v8, v7

    check-cast v8, Lcbgy;

    iget v8, v8, Lcbgy;->c:I

    rem-int v8, v1, v8

    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lblwc;

    iget-object v8, p0, Lazmi;->d:Lnzv;

    invoke-virtual {v5, v6, v3, v7, v8}, Lazmj;->a(Ljava/util/Locale;Ljava/lang/String;Lblwc;Lnzv;)Lazmh;

    move-result-object v3

    new-instance v5, Lazmd;

    invoke-direct {v5}, Lblov;-><init>()V

    new-instance v6, Lblox;

    invoke-direct {v6, v5, v3, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Laytb;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Laytb;-><init>(I)V

    iget-object v2, p0, Lazmi;->f:Ljava/util/List;

    invoke-static {v2, v1}, Lcbno;->aF(Ljava/lang/Iterable;Lcapn;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Lazmi;->h(Ljava/util/Locale;)Lazmf;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p0, v2}, Lazmi;->h(Ljava/util/Locale;)Lazmf;

    move-result-object p0

    new-instance v2, Lazmd;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lazmd;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, v1, p0, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
