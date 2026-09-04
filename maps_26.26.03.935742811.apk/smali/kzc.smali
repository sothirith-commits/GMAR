.class public final Lkzc;
.super Llig;
.source "PG"


# static fields
.field public static final a:Lkzc;

.field public static b:Lkzc;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkzc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkzc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkzc;->a:Lkzc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Llig;-><init>()V

    iput-object p1, p0, Lkzc;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Llil;I)I
    .locals 3

    invoke-interface {p0, p1}, Llil;->g(I)Llic;

    move-result-object v0

    invoke-interface {p0}, Llil;->a()I

    move-result v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v1, :cond_3

    invoke-interface {p0, p1}, Llil;->g(I)Llic;

    move-result-object v2

    iget-object v2, v2, Llic;->a:Llic;

    :cond_1
    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_2

    iget-object v2, v2, Llic;->a:Llic;

    if-nez v2, :cond_1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_3
    invoke-interface {p0}, Llil;->a()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static c(Lkzb;)Z
    .locals 0

    iget-object p0, p0, Lkzb;->h:Lkyv;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lkzb;Llil;)Z
    .locals 1

    iget v0, p0, Lkzb;->d:I

    check-cast p1, Lkwi;

    iget p1, p1, Lkwi;->x:I

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lkzb;->c:Llil;

    invoke-interface {p0}, Llil;->o()Z

    move-result p0

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

.method public static e(Lmxk;)V
    .locals 1

    iget-object p0, p0, Lmxk;->c:Ljava/lang/Object;

    check-cast p0, Lkzb;

    const/4 v0, -0x1

    iput v0, p0, Lkzb;->d:I

    return-void
.end method

.method static f(Lmxk;Llil;)V
    .locals 11

    iget-object p0, p0, Lmxk;->c:Ljava/lang/Object;

    check-cast p0, Lkzb;

    invoke-static {}, Ljol;->B()V

    iget-boolean v0, p0, Lkzb;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Lkwi;

    iget-object v1, p1, Lkwi;->F:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p1, Lkwi;->b:Lkuo;

    iget-object v2, v1, Lkuo;->h:Lcom/facebook/litho/ComponentTree;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    :cond_2
    move-object v4, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->i()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkyv;

    iget-object v5, p1, Lkwi;->r:Ljava/lang/String;

    invoke-static {v4, v0, v5}, Ljnu;->n(Lkyv;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v2, Lbxyh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lbxyh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, p1, Lkwi;->q:Lkyw;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v6

    :goto_2
    if-ge v8, v7, :cond_6

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkyv;

    if-eqz v9, :cond_5

    sget-object v10, Lkzk;->c:Lkzl;

    invoke-static {v5, v9, v10, v2}, Ljnu;->t(Lkyw;Lkyv;Lkzl;Lbxyh;)V

    sget-object v10, Lkzk;->d:Lkzl;

    invoke-static {v5, v9, v10, v4}, Ljnu;->t(Lkyw;Lkyv;Lkzl;Lbxyh;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    iget-object p1, p1, Lkwi;->r:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NULL_TRANSITION when collecting root bounds anim. Root: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", root TransitionId: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-boolean p1, v2, Lbxyh;->a:Z

    const/4 v5, 0x1

    if-eq v5, p1, :cond_7

    move-object v2, v3

    :cond_7
    iget-boolean p1, v4, Lbxyh;->a:Z

    if-eq v5, p1, :cond_8

    move-object v4, v3

    :cond_8
    iget-object p1, v1, Lkuo;->h:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_9

    iput-object v2, p1, Lcom/facebook/litho/ComponentTree;->C:Lbxyh;

    iput-object v4, p1, Lcom/facebook/litho/ComponentTree;->D:Lbxyh;

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v5, :cond_b

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkyv;

    goto :goto_3

    :cond_b
    new-instance v3, Lkza;

    invoke-direct {v3, v0}, Lkza;-><init>(Ljava/util/List;)V

    :goto_3
    iput-object v3, p0, Lkzb;->h:Lkyv;

    iput-boolean v5, p0, Lkzb;->g:Z

    return-void
.end method

.method public static g(Lmxk;Lkxu;)V
    .locals 4

    iget-object v0, p0, Lmxk;->c:Ljava/lang/Object;

    check-cast v0, Lkzb;

    iget-object v1, v0, Lkzb;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lkxu;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhu;

    iget-object v2, v2, Llhu;->d:Llic;

    iget-object v2, v2, Llic;->b:Llid;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyjp;

    iget-object v1, v1, Lyjp;->e:Ljava/lang/Object;

    iget-object v0, v0, Lkzb;->e:Lkyz;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    check-cast v1, Lkyw;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkyz;->f(Lkyw;Lkxu;)V

    :cond_0
    iget-short v0, p1, Lkxu;->b:S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Lkxu;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhu;

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lkzc;->p(Lmxk;Llhu;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static h(ILmxk;)V
    .locals 2

    invoke-static {p1}, Lkzc;->n(Lmxk;)Lkxj;

    move-result-object v0

    invoke-static {p0, v0}, Lkzc;->o(ILkxj;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lmxk;->c:Ljava/lang/Object;

    check-cast v0, Lkzb;

    iget-object v0, v0, Lkzb;->i:Llil;

    invoke-interface {v0, p0}, Llil;->g(I)Llic;

    move-result-object p0

    iget-object p0, p0, Llic;->b:Llid;

    check-cast p0, Lkwv;

    iget-wide v0, p0, Lkwv;->a:J

    invoke-virtual {p1, v0, v1}, Lmxk;->l(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0, v1}, Lmxk;->m(J)V

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p1, v0, v1, p0}, Lmxk;->j(JZ)V

    invoke-virtual {p1, v0, v1}, Lmxk;->m(J)V

    :cond_1
    return-void
.end method

.method public static i(ILmxk;)V
    .locals 3

    iget-object v0, p1, Lmxk;->c:Ljava/lang/Object;

    check-cast v0, Lkzb;

    iget-object v0, v0, Lkzb;->i:Llil;

    if-eqz v0, :cond_3

    if-gez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p0}, Llil;->g(I)Llic;

    move-result-object p0

    const/4 v1, -0x1

    if-eqz p0, :cond_2

    iget-object p0, p0, Llic;->a:Llic;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Llic;->b:Llid;

    check-cast p0, Lkwv;

    iget-wide v1, p0, Lkwv;->a:J

    invoke-interface {v0, v1, v2}, Llil;->b(J)I

    move-result v1

    :cond_2
    :goto_0
    if-ltz v1, :cond_3

    invoke-static {p1}, Lkzc;->n(Lmxk;)Lkxj;

    move-result-object p0

    invoke-static {v1, p0}, Lkzc;->o(ILkxj;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v1, p1}, Lkzc;->i(ILmxk;)V

    invoke-static {v1, p1}, Lkzc;->h(ILmxk;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static j(Lmxk;)V
    .locals 4

    iget-object v0, p0, Lmxk;->c:Ljava/lang/Object;

    check-cast v0, Lkzb;

    iget-object v1, v0, Lkzb;->e:Lkyz;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lkzb;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxu;

    invoke-static {p0, v3}, Lkzc;->g(Lmxk;Lkxu;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmxk;->k()V

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object p0, v0, Lkzb;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    iget-object p0, v0, Lkzb;->f:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    iget-object p0, v0, Lkzb;->e:Lkyz;

    iget-object v0, p0, Lkyz;->j:Lmxk;

    invoke-virtual {v0}, Lmxk;->p()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyw;

    invoke-virtual {v0, v2}, Lmxk;->n(Lkyw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyx;

    invoke-virtual {p0, v2, v3}, Lkyz;->h(Lkyx;Lkxu;)V

    invoke-static {v2}, Lkyz;->b(Lkyx;)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lmxk;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lmxk;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lmxk;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lmxk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lkyz;->b:Lbtf;

    invoke-virtual {v0}, Lbtf;->g()V

    iget-object v0, p0, Lkyz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lkyz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzn;

    invoke-interface {v2}, Lkzn;->f()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v3, p0, Lkyz;->f:Lkzn;

    iget-object p0, p0, Lkyz;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_3
    return-void
.end method

.method public static k(Lmxk;Llil;IZ)V
    .locals 6

    invoke-static {p1, p2}, Lkzc;->a(Llil;I)I

    move-result v0

    move v1, p2

    :goto_0
    const/4 v2, 0x0

    if-gt v1, v0, :cond_2

    invoke-interface {p1, v1}, Llil;->g(I)Llic;

    move-result-object v3

    iget-object v3, v3, Llic;->b:Llid;

    check-cast v3, Lkwv;

    iget-wide v3, v3, Lkwv;->a:J

    if-eqz p3, :cond_0

    invoke-virtual {p0, v3, v4}, Lmxk;->l(J)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v3, v4, v2}, Lmxk;->j(JZ)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3, v4}, Lmxk;->l(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3, v4}, Lmxk;->m(J)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Llil;->g(I)Llic;

    move-result-object p1

    iget-object p1, p1, Llic;->a:Llic;

    :goto_2
    if-eqz p1, :cond_5

    iget-object p2, p1, Llic;->a:Llic;

    if-eqz p2, :cond_5

    iget-object p1, p1, Llic;->b:Llid;

    check-cast p1, Lkwv;

    iget-wide v0, p1, Lkwv;->a:J

    if-eqz p3, :cond_3

    invoke-virtual {p0, v0, v1}, Lmxk;->l(J)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v0, v1, v2}, Lmxk;->j(JZ)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0, v1}, Lmxk;->l(J)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0, v1}, Lmxk;->m(J)V

    :cond_4
    :goto_3
    move-object p1, p2

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final m(Lmxk;Llhu;)Z
    .locals 0

    iget-object p0, p0, Lmxk;->c:Ljava/lang/Object;

    check-cast p0, Lkzb;

    iget-object p0, p0, Lkzb;->b:Ljava/util/Map;

    iget-object p1, p1, Llhu;->d:Llic;

    iget-object p1, p1, Llic;->b:Llid;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static o(ILkxj;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lkxj;->h(I)Llhu;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static p(Lmxk;Llhu;Z)V
    .locals 5

    iget-object v0, p0, Lmxk;->c:Ljava/lang/Object;

    check-cast v0, Lkzb;

    iget-object v1, p1, Llhu;->a:Ljava/lang/Object;

    iget-object v2, p1, Llhu;->d:Llic;

    iget-object v2, v2, Llic;->b:Llid;

    instance-of v2, v1, Llhr;

    if-eqz v2, :cond_2

    instance-of v2, v1, Lkxe;

    if-nez v2, :cond_2

    check-cast v1, Llhr;

    invoke-virtual {v1}, Llhr;->a()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    :try_start_0
    invoke-virtual {v1, v2}, Llhr;->c(I)Llhu;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Lkzc;->p(Lmxk;Llhu;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object p2, p1, Llhu;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Llhu;->d:Llic;

    iget-object p1, p1, Llic;->b:Llid;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content: <cls>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</cls>\nrenderunit: <cls>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</cls>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    invoke-virtual {v1}, Llhr;->a()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recursively unmounting items from a Host, left some items behind, this should never happen."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object v1, p1, Llhu;->b:Llhr;

    if-eqz v1, :cond_7

    if-eqz p2, :cond_6

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->f()V

    iget-object p2, v1, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Llhu;->a:Ljava/lang/Object;

    instance-of v2, p2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p2}, Lcom/facebook/litho/ComponentHost;->t(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    instance-of v2, p2, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2}, Lcom/facebook/litho/ComponentHost;->u(Landroid/view/View;)V

    const/4 p2, 0x1

    iput-boolean p2, v1, Lcom/facebook/litho/ComponentHost;->h:Z

    :cond_4
    :goto_2
    invoke-static {p1}, Lkwg;->a(Llhu;)Lkwg;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/facebook/litho/ComponentHost;->v(Lkwg;)V

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lmxk;->c:Ljava/lang/Object;

    check-cast p0, Lkzb;

    iget-object p0, p0, Lkzb;->b:Ljava/util/Map;

    iget-object p1, p1, Llhu;->d:Llic;

    iget-object p1, p1, Llic;->b:Llid;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyjp;

    iget-object p0, p0, Lyjp;->e:Ljava/lang/Object;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Tried to remove non-existent disappearing item, transitionId: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {v1, p1}, Llhr;->r(Llhu;)V

    :goto_3
    invoke-static {p0}, Lkzc;->n(Lmxk;)Lkxj;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkxj;->r(Llhu;)V

    iget-object p0, v0, Lkzb;->b:Ljava/util/Map;

    iget-object p1, p1, Llhu;->d:Llic;

    iget-object p1, p1, Llic;->b:Llid;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Disappearing mountItem has no host, can not be unmounted."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkzb;

    iget-object p0, p0, Lkzc;->c:Ljava/lang/String;

    invoke-direct {v0, p0}, Lkzb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Lmxk;Llid;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p1, Lmxk;->c:Ljava/lang/Object;

    check-cast p0, Lkzb;

    iget-object p0, p0, Lkzb;->c:Llil;

    if-eqz p0, :cond_2

    check-cast p0, Lkwi;

    iget-object v0, p0, Lkwi;->b:Lkuo;

    iget-object v0, v0, Lkuo;->h:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->k:Z

    if-eqz v0, :cond_2

    check-cast p2, Lkwv;

    iget-wide v0, p2, Lkwv;->a:J

    invoke-virtual {p1, v0, v1}, Lmxk;->l(J)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lkwi;->k:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast p3, Landroid/view/View;

    invoke-static {}, Ljol;->B()V

    new-instance p0, Ljava/util/Stack;

    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    invoke-virtual {p0, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of p2, p1, Lkxe;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lkxe;

    new-instance p3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p3, v1, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p3, v1}, Lkxe;->A(Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method
