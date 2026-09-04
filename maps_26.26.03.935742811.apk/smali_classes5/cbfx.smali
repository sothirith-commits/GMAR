.class final Lcbfx;
.super Lcbhu;
.source "PG"


# instance fields
.field final synthetic a:Lcauu;


# direct methods
.method public constructor <init>(Lcauu;)V
    .locals 0

    iput-object p1, p0, Lcbfx;->a:Lcauu;

    invoke-direct {p0}, Lcbhu;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcbfx;->a:Lcauu;

    invoke-interface {p0}, Lcbfv;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcbfx;->a:Lcauu;

    invoke-interface {p0, p1}, Lcbfv;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, Lcbfx;->a:Lcauu;

    invoke-interface {p0, p1}, Lcbfv;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcbfx;->a:Lcauu;

    invoke-interface {p0}, Lcbfv;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lcbfx;->a:Lcauu;

    invoke-virtual {p0}, Lcauu;->e()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lcbfx;->a:Lcauu;

    const v0, 0x7fffffff

    invoke-interface {p0, p1, v0}, Lcbfv;->d(Ljava/lang/Object;I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcbfx;->a:Lcauu;

    invoke-interface {p0}, Lcbfv;->m()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method
