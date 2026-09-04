.class public Lcu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbh;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/List;

.field public h:I

.field public i:I

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;


# direct methods
.method public constructor <init>(IILbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcu;->h:I

    iput p2, p0, Lcu;->i:I

    iput-object p3, p0, Lcu;->a:Lbh;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcu;->j:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcu;->f:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcu;->k:Ljava/util/List;

    iput-object p1, p0, Lcu;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcu;->e:Z

    iget-boolean v0, p0, Lcu;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcc;->aj(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcu;->c:Z

    iget-object p0, p0, Lcu;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcu;->e:Z

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcu;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcs;)V
    .locals 0

    iget-object p0, p0, Lcu;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcu;->e:Z

    iget-boolean v0, p0, Lcu;->b:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcu;->b:Z

    iget-object v1, p0, Lcu;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcu;->a()V

    return-void

    :cond_1
    iget-object p0, p0, Lcu;->g:Ljava/util/List;

    invoke-static {p0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs;

    iget-boolean v2, v1, Lcs;->c:Z

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Lcs;->a(Landroid/view/ViewGroup;)V

    :cond_2
    iput-boolean v0, v1, Lcs;->c:Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Lcs;)V
    .locals 1

    iget-object v0, p0, Lcu;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcu;->a()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcu;->f:Z

    return-void
.end method

.method public final h(II)V
    .locals 2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_1

    iget p2, p0, Lcu;->h:I

    if-eq p2, v1, :cond_5

    invoke-static {v0}, Lcc;->aj(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcu;->a:Lbh;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, La;->cI(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, La;->cI(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iput p1, p0, Lcu;->h:I

    return-void

    :cond_1
    invoke-static {v0}, Lcc;->aj(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcu;->a:Lbh;

    iget p2, p0, Lcu;->h:I

    iget v0, p0, Lcu;->i:I

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, La;->cI(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lmo;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    iput v1, p0, Lcu;->h:I

    const/4 p1, 0x3

    iput p1, p0, Lcu;->i:I

    iput-boolean v1, p0, Lcu;->f:Z

    return-void

    :cond_3
    iget p1, p0, Lcu;->h:I

    if-ne p1, v1, :cond_5

    invoke-static {v0}, Lcc;->aj(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcu;->a:Lbh;

    iget p2, p0, Lcu;->i:I

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Lmo;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    iput v0, p0, Lcu;->h:I

    iput v0, p0, Lcu;->i:I

    iput-boolean v1, p0, Lcu;->f:Z

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcu;->h:I

    iget v2, p0, Lcu;->i:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Operation {"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} {finalState = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, La;->cI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lifecycleImpact = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lmo;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fragment = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcu;->a:Lbh;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
