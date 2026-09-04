.class public final Lbsmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsku;
.implements Lbsmi;


# instance fields
.field public final a:Lcdeu;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseIntArray;

.field private final e:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcdeu;Ljava/util/List;Ljava/util/List;Landroid/util/SparseIntArray;Ljava/util/List;Landroid/util/SparseIntArray;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsmk;->a:Lcdeu;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbsmk;->b:Ljava/util/List;

    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbsmk;->c:Ljava/util/List;

    iput-object p4, p0, Lbsmk;->d:Landroid/util/SparseIntArray;

    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const-string v1, "Must have at least one graft"

    invoke-static {p1, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p4}, Landroid/util/SparseIntArray;->size()I

    move-result p3

    const/4 p4, 0x0

    if-ne p1, p3, :cond_0

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p6}, Landroid/util/SparseIntArray;->size()I

    move-result p3

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    const-string p1, "All children must have a parent specified."

    invoke-static {v0, p1}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsmj;

    invoke-static {p1}, Lbqog;->l(Lbsmi;)Lbslj;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbsmk;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbsmj;

    invoke-static {p2}, Lbqog;->l(Lbsmi;)Lbslj;

    move-result-object p2

    iget-object p3, p0, Lbsmk;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p3, p4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbslj;
    .locals 0

    invoke-static {p0}, Lbqog;->l(Lbsmi;)Lbslj;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbsmk;->e:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    invoke-static {p0}, Lbqog;->l(Lbsmi;)Lbslj;

    move-result-object v1

    iget-object v1, v1, Lbslj;->d:Lcdet;

    if-nez v1, :cond_0

    sget-object v1, Lcdet;->a:Lcdet;

    :cond_0
    const-string v2, "rootVeId"

    iget v1, v1, Lcdet;->e:I

    invoke-virtual {v0, v2, v1}, Lcapj;->f(Ljava/lang/String;I)V

    invoke-static {p0}, Lbqog;->m(Lbsmi;)Lbslj;

    move-result-object p0

    iget-object p0, p0, Lbslj;->d:Lcdet;

    if-nez p0, :cond_1

    sget-object p0, Lcdet;->a:Lcdet;

    :cond_1
    const-string v1, "targetVeId"

    iget p0, p0, Lcdet;->e:I

    invoke-virtual {v0, v1, p0}, Lcapj;->f(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
