.class public final Lazlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbzpw;

.field private final b:Lazus;

.field private final c:Lazku;

.field private final d:Lbcxj;

.field private final e:Lbhnj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazus;Lazku;Lbhnj;Lbcxj;)V
    .locals 0

    invoke-static {p1}, Lcenr;->bi(Landroid/content/Context;)Lbzpk;

    move-result-object p1

    invoke-virtual {p1}, Lbzpk;->a()Lbzpw;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazlw;->a:Lbzpw;

    iput-object p2, p0, Lazlw;->b:Lazus;

    iput-object p3, p0, Lazlw;->c:Lazku;

    iput-object p5, p0, Lazlw;->d:Lbcxj;

    iput-object p4, p0, Lazlw;->e:Lbhnj;

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lazlw;->d:Lbcxj;

    new-instance v1, Ljava/util/HashSet;

    sget-object v2, Lbcxy;->aa:Lbcxw;

    sget-object v3, Lcbhh;->a:Lcbhh;

    invoke-interface {v0, v2, v3}, Lbcxj;->o(Lbcxw;Lcbaf;)Lcbaf;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lazlw;->c:Lazku;

    invoke-interface {v3, v2}, Lazku;->b(Ljava/lang/String;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lazlw;->b:Lazus;

    invoke-interface {v0}, Lazus;->getLanguageSettingParameters()Lcjrv;

    move-result-object v1

    iget-object v1, v1, Lcjrv;->f:Lcjru;

    if-nez v1, :cond_0

    sget-object v1, Lcjru;->a:Lcjru;

    :cond_0
    iget-boolean v1, v1, Lcjru;->b:Z

    invoke-interface {v0}, Lazus;->getLanguageSettingParameters()Lcjrv;

    move-result-object v2

    iget-object v2, v2, Lcjrv;->f:Lcjru;

    if-nez v2, :cond_1

    sget-object v2, Lcjru;->a:Lcjru;

    :cond_1
    iget-boolean v2, v2, Lcjru;->d:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lazlw;->a:Lbzpw;

    invoke-interface {v3}, Lbzpw;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Lazus;->getLanguageSettingParameters()Lcjrv;

    move-result-object v0

    iget-object v0, v0, Lcjrv;->f:Lcjru;

    if-nez v0, :cond_2

    sget-object v0, Lcjru;->a:Lcjru;

    :cond_2
    iget-object v0, v0, Lcjru;->c:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lazlw;->c:Lazku;

    invoke-interface {v6, v5}, Lazku;->b(Ljava/lang/String;)Lcapl;

    move-result-object v6

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-direct {p0}, Lazlw;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Locale;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    invoke-static {v4}, Lbcgz;->dm(Ljava/util/Locale;)I

    move-result v4

    iget-object v5, p0, Lazlw;->e:Lbhnj;

    sget-object v6, Lbhpl;->a:Lbhqm;

    invoke-interface {v5, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmp;

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v5, v4}, Lbhmp;->a(I)V

    goto :goto_1

    :cond_5
    invoke-interface {v3, v1}, Lbzpw;->a(Ljava/util/List;)Lbkmc;

    iget-object v0, p0, Lazlw;->d:Lbcxj;

    new-instance v3, Ljava/util/HashSet;

    sget-object v4, Lbcxy;->aa:Lbcxw;

    sget-object v5, Lcbhh;->a:Lcbhh;

    invoke-interface {v0, v4, v5}, Lbcxj;->o(Lbcxw;Lcbaf;)Lcbaf;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v0, v4, v3}, Lbcxj;->M(Lbcxw;Ljava/util/Set;)V

    :cond_7
    invoke-direct {p0}, Lazlw;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lazlw;->a:Lbzpw;

    invoke-interface {v1, v0}, Lbzpw;->b(Ljava/util/List;)Lbkmc;

    iget-object p0, p0, Lazlw;->d:Lbcxj;

    sget-object v0, Lbcxy;->aa:Lbcxw;

    invoke-interface {p0, v0}, Lbcxj;->z(Lbcxy;)V

    :cond_8
    return-void
.end method
