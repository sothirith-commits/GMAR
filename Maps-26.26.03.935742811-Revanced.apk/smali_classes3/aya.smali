.class public final Laya;
.super Laxv;
.source "PG"


# instance fields
.field public final j:Ljava/lang/StringBuilder;

.field public k:Z

.field public final l:Ljava/util/List;

.field private m:Z

.field private final n:Lbxvx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laxv;-><init>()V

    new-instance v0, Lbxvx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbxvx;-><init>([B)V

    iput-object v0, p0, Laya;->n:Lbxvx;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laya;->m:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Laya;->j:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laya;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laya;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Layb;
    .locals 11

    iget-boolean v0, p0, Laya;->m:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Laya;->a:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Laya;->n:Lbxvx;

    iget-boolean v0, v0, Lbxvx;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ladp;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ladp;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget v0, p0, Laya;->g:I

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Laya;->i:Lamaq;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v3, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxz;

    iget-object v5, v5, Laxz;->a:Lawk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lvx;->h(Lawk;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v0, Lamaq;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lvx;->h(Lawk;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v0}, Lamaq;->b()Landroid/util/Range;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x78

    if-lt v5, v6, :cond_6

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    invoke-static {v5, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    move-object v1, v4

    :cond_7
    if-eqz v1, :cond_8

    new-instance v5, Landroid/util/Range;

    const/16 v6, 0x1e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0, v5}, Lamaq;->j(Landroid/util/Range;)V

    :cond_8
    :goto_1
    iget-object v0, p0, Laya;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v4, Lase;

    invoke-direct {v4, p0, v3}, Lase;-><init>(Ljava/lang/Object;I)V

    :cond_9
    move-object v7, v4

    iget-object v0, p0, Laya;->b:Ljava/util/List;

    new-instance v1, Layb;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Laya;->c:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Laya;->d:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Laya;->i:Lamaq;

    invoke-virtual {v0}, Lamaq;->c()Lawc;

    move-result-object v6

    iget-object v8, p0, Laya;->f:Landroid/hardware/camera2/params/InputConfiguration;

    iget v9, p0, Laya;->g:I

    iget-object v10, p0, Laya;->h:Laxz;

    invoke-direct/range {v1 .. v10}, Layb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lawc;Laxx;Landroid/hardware/camera2/params/InputConfiguration;ILaxz;)V

    return-object v1

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported session configuration combination"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Layb;)V
    .locals 8

    iget-object v0, p1, Layb;->g:Lawc;

    iget v1, v0, Lawc;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Laya;->k:Z

    iget-object v2, p0, Laya;->i:Lamaq;

    iget v3, v2, Lamaq;->a:I

    invoke-static {v1, v3}, Layb;->a(II)I

    move-result v1

    iput v1, v2, Lamaq;->a:I

    :cond_0
    invoke-virtual {v0}, Lawc;->c()Landroid/util/Range;

    move-result-object v1

    sget-object v2, Layg;->a:Landroid/util/Range;

    invoke-virtual {v1, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Laya;->i:Lamaq;

    invoke-virtual {v3}, Lamaq;->b()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v1}, Lamaq;->j(Landroid/util/Range;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lamaq;->b()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v4, p0, Laya;->m:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Different ExpectedFrameRateRange values; current = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lamaq;->b()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", new = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laya;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lawc;->a()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Laya;->i:Lamaq;

    invoke-virtual {v2, v1}, Lamaq;->l(I)V

    :cond_4
    invoke-virtual {v0}, Lawc;->b()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Laya;->i:Lamaq;

    invoke-virtual {v2, v1}, Lamaq;->m(I)V

    :cond_5
    iget-object v1, v0, Lawc;->h:Layn;

    iget-object v2, p0, Laya;->i:Lamaq;

    invoke-virtual {v2, v1}, Lamaq;->e(Layn;)V

    iget-object v1, p0, Laya;->b:Ljava/util/List;

    iget-object v3, p1, Layb;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Laya;->c:Ljava/util/List;

    iget-object v3, p1, Layb;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Layb;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lamaq;->d(Ljava/util/Collection;)V

    iget-object v1, p0, Laya;->d:Ljava/util/List;

    iget-object v3, p1, Layb;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Layb;->f:Laxx;

    if-eqz v1, :cond_6

    iget-object v3, p0, Laya;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p1, Layb;->i:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v1, :cond_7

    iput-object v1, p0, Laya;->f:Landroid/hardware/camera2/params/InputConfiguration;

    :cond_7
    iget-object v1, p0, Laya;->a:Ljava/util/Set;

    iget-object v3, p1, Layb;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v2, Lamaq;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lawc;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laxz;

    iget-object v7, v6, Laxz;->a:Lawk;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Laxz;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lawk;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-interface {v5, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_a

    iput-boolean v4, p0, Laya;->m:Z

    iget-object v1, p0, Laya;->j:Ljava/lang/StringBuilder;

    const-string v3, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget v1, p1, Layb;->h:I

    iget v3, p0, Laya;->g:I

    if-eq v1, v3, :cond_b

    if-eqz v1, :cond_b

    if-eqz v3, :cond_b

    iput-boolean v4, p0, Laya;->m:Z

    iget-object v1, p0, Laya;->j:Ljava/lang/StringBuilder;

    const-string v3, "Invalid configuration due to that two non-default session types are set"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    if-eqz v1, :cond_c

    iput v1, p0, Laya;->g:I

    :cond_c
    :goto_2
    iget-object p1, p1, Layb;->b:Laxz;

    if-eqz p1, :cond_e

    iget-object v1, p0, Laya;->h:Laxz;

    if-eq v1, p1, :cond_d

    if-eqz v1, :cond_d

    iput-boolean v4, p0, Laya;->m:Z

    iget-object p0, p0, Laya;->j:Ljava/lang/StringBuilder;

    const-string p1, "Invalid configuration due to that two different postview output configs are set"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_d
    iput-object p1, p0, Laya;->h:Laxz;

    :cond_e
    :goto_3
    iget-object p0, v0, Lawc;->e:Lawf;

    invoke-virtual {v2, p0}, Lamaq;->g(Lawf;)V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Laya;->k:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Laya;->m:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
