.class public abstract Lmk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lnp;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final b:Lml;

.field public c:Z

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lml;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, Lmk;->b:Lml;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmk;->c:Z

    const/4 v0, 0x1

    iput v0, p0, Lmk;->d:I

    return-void
.end method


# virtual methods
.method public final A(Lmo;)V
    .locals 0

    iget-object p0, p0, Lmk;->b:Lml;

    invoke-virtual {p0, p1}, Lml;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Lmo;)V
    .locals 0

    iget-object p0, p0, Lmk;->b:Lml;

    invoke-virtual {p0, p1}, Lml;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b()I
.end method

.method public e(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(I)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final g(Landroid/view/ViewGroup;I)Lnp;
    .locals 4

    :try_start_0
    invoke-static {}, Lfzg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RV onCreateViewHolder type=0x%X"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmk;->h(Landroid/view/ViewGroup;I)Lnp;

    move-result-object p0

    iget-object p1, p0, Lnp;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    iput p2, p0, Lnp;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public abstract h(Landroid/view/ViewGroup;I)Lnp;
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lmk;->b:Lml;

    invoke-virtual {p0}, Lml;->a()V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object p0, p0, Lmk;->b:Lml;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lml;->c(II)V

    return-void
.end method

.method public final m(II)V
    .locals 0

    iget-object p0, p0, Lmk;->b:Lml;

    invoke-virtual {p0, p1, p2}, Lml;->b(II)V

    return-void
.end method

.method public final n(II)V
    .locals 0

    iget-object p0, p0, Lmk;->b:Lml;

    invoke-virtual {p0, p1, p2}, Lml;->c(II)V

    return-void
.end method

.method public final o(IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lmk;->b:Lml;

    invoke-virtual {p0, p1, p2, p3}, Lml;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final p(II)V
    .locals 0

    iget-object p0, p0, Lmk;->b:Lml;

    invoke-virtual {p0, p1, p2}, Lml;->e(II)V

    return-void
.end method

.method public final q(II)V
    .locals 0

    iget-object p0, p0, Lmk;->b:Lml;

    invoke-virtual {p0, p1, p2}, Lml;->f(II)V

    return-void
.end method

.method public r(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract s(Lnp;I)V
.end method

.method public t(Lnp;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmk;->s(Lnp;I)V

    return-void
.end method

.method public u(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final uZ(Lnp;I)V
    .locals 5

    iget-object v0, p1, Lnp;->r:Lmk;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iput p2, p1, Lnp;->c:I

    iget-boolean v3, p0, Lmk;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2}, Lmk;->f(I)J

    move-result-wide v3

    iput-wide v3, p1, Lnp;->e:J

    :cond_1
    const/16 v3, 0x207

    invoke-virtual {p1, v2, v3}, Lnp;->m(II)V

    invoke-static {}, Lfzg;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p1, Lnp;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v1, "RV onBindViewHolder type=0x%X"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_2
    iput-object p0, p1, Lnp;->r:Lmk;

    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v1, :cond_6

    iget-object v1, p1, Lnp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    invoke-virtual {p1}, Lnp;->x()Z

    move-result v4

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnp;->x()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", attached to window: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", holder: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Attempting to bind attached holder with no parent (AKA temp detached): "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lnp;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lmk;->t(Lnp;ILjava/util/List;)V

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lnp;->h()V

    iget-object p0, p1, Lnp;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Lmv;

    if-eqz p1, :cond_7

    check-cast p0, Lmv;

    iput-boolean v2, p0, Lmv;->e:Z

    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    return-void
.end method

.method public v(Lnp;)V
    .locals 0

    return-void
.end method

.method public final va(I)V
    .locals 1

    iget-object p0, p0, Lmk;->b:Lml;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lml;->e(II)V

    return-void
.end method

.method public w(Lnp;)V
    .locals 0

    return-void
.end method

.method public x(Lnp;)V
    .locals 0

    return-void
.end method

.method public final y(Z)V
    .locals 1

    iget-object v0, p0, Lmk;->b:Lml;

    invoke-virtual {v0}, Lml;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lmk;->c:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
