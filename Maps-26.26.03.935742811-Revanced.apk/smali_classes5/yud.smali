.class public final Lyud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lyvu;

.field public final c:Lbbwo;

.field public volatile d:D

.field public volatile e:Lbpzh;

.field public final f:Ljava/util/ArrayDeque;

.field private final g:Lbodh;

.field private final h:Z

.field private final i:Z

.field private final j:Lcjwp;

.field private k:I

.field private final l:Lbpra;

.field private final m:Lahci;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbodh;Lbpra;Lyvu;Lahci;Ljava/util/concurrent/Executor;Lbpzh;ZZLcjwp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyud;->d:D

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lyud;->f:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput v0, p0, Lyud;->k:I

    new-instance v0, Lmrd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lmrd;-><init>(I)V

    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lyud;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lyud;->g:Lbodh;

    iput-object p3, p0, Lyud;->l:Lbpra;

    iput-object p4, p0, Lyud;->b:Lyvu;

    iput-object p5, p0, Lyud;->m:Lahci;

    new-instance p1, Lbbwo;

    invoke-direct {p1, p6}, Lbbwo;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lyud;->c:Lbbwo;

    iput-object p7, p0, Lyud;->e:Lbpzh;

    iput-boolean p8, p0, Lyud;->h:Z

    iput-boolean p9, p0, Lyud;->i:Z

    iput-object p10, p0, Lyud;->j:Lcjwp;

    return-void
.end method

.method public static c(Laifv;)V
    .locals 0

    iget-object p0, p0, Laifv;->a:Lbohf;

    invoke-interface {p0}, Lbohf;->e()V

    invoke-interface {p0}, Lbohf;->f()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lyud;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laifv;

    invoke-static {v2}, Lyud;->c(Laifv;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lyud;->k:I

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lyud;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laifv;

    iget-object v0, v0, Laifv;->a:Lbohf;

    invoke-interface {v0}, Lbohf;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 12

    iget-object v0, p0, Lyud;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, Lyud;->j:Lcjwp;

    iget v1, v1, Lcjwp;->co:I

    int-to-double v1, v1

    :cond_1
    iget v4, p0, Lyud;->k:I

    iget-object v5, p0, Lyud;->a:Lcom/google/common/collect/ImmutableList;

    move-object v6, v5

    check-cast v6, Lcbgy;

    iget v6, v6, Lcbgy;->c:I

    if-ge v4, v6, :cond_7

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmyf;

    iget v5, v4, Lcmyf;->c:I

    const/16 v6, 0x1f

    if-ne v5, v6, :cond_2

    iget-object v5, v4, Lcmyf;->d:Ljava/lang/Object;

    check-cast v5, Lcmxo;

    goto :goto_0

    :cond_2
    sget-object v5, Lcmxo;->a:Lcmxo;

    :goto_0
    iget-object v5, v5, Lcmxo;->c:Lcmvt;

    if-nez v5, :cond_3

    sget-object v5, Lcmvt;->a:Lcmvt;

    :cond_3
    iget v5, v5, Lcmvt;->c:I

    int-to-double v7, v5

    iget-wide v9, p0, Lyud;->d:D

    sub-double v9, v7, v9

    cmpl-double v5, v9, v1

    if-lez v5, :cond_4

    return v3

    :cond_4
    iget v5, p0, Lyud;->k:I

    const/4 v9, 0x1

    add-int/2addr v5, v9

    iput v5, p0, Lyud;->k:I

    iget-wide v10, p0, Lyud;->d:D

    cmpl-double v5, v7, v10

    if-lez v5, :cond_1

    iget-object v1, p0, Lyud;->m:Lahci;

    iget v2, v4, Lcmyf;->c:I

    if-ne v2, v6, :cond_5

    iget-object v2, v4, Lcmyf;->d:Ljava/lang/Object;

    check-cast v2, Lcmxo;

    goto :goto_1

    :cond_5
    sget-object v2, Lcmxo;->a:Lcmxo;

    :goto_1
    iget-object v3, p0, Lyud;->b:Lyvu;

    iget-boolean v5, p0, Lyud;->i:Z

    invoke-virtual {v1, v2, v3, v5}, Lahci;->L(Lcmxo;Lyvu;Z)Lclta;

    move-result-object v1

    iget-boolean v2, p0, Lyud;->h:Z

    if-eqz v2, :cond_6

    iget-object p0, p0, Lyud;->l:Lbpra;

    invoke-static {}, Lbogr;->a()Lcevd;

    move-result-object v2

    sget-object v3, Lclwb;->b:Lclwb;

    invoke-virtual {v2, v3}, Lcevd;->y(Lclwb;)V

    invoke-virtual {v2}, Lcevd;->x()Lbogr;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lbpra;->d(Lclta;Lbogr;)Lbohf;

    move-result-object p0

    new-instance v1, Laifv;

    invoke-direct {v1, v4, p0}, Laifv;-><init>(Lcmyf;Lbohf;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lyud;->g:Lbodh;

    new-instance v2, Lboav;

    sget-object v3, Lclwb;->b:Lclwb;

    invoke-interface {p0, v1, v3}, Lbodh;->k(Lclta;Lclwb;)Lboqe;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Lboav;-><init>(Lboct;Lbodh;)V

    new-instance p0, Laifv;

    invoke-direct {p0, v4, v2}, Laifv;-><init>(Lcmyf;Lbohf;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_2
    return v9

    :cond_7
    return v3
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lyud;->e:Lbpzh;

    sget-object v0, Lbpzh;->b:Lbpzh;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
