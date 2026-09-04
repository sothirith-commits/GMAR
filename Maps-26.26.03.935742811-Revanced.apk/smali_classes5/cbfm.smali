.class final Lcbfm;
.super Lcbew;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcbew<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcbey;


# direct methods
.method public constructor <init>(Lcbey;)V
    .locals 0

    invoke-direct {p0}, Lcbew;-><init>()V

    iput-object p1, p0, Lcbfm;->a:Lcbey;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcbfl;

    invoke-direct {v0, p0}, Lcbfl;-><init>(Lcbfm;)V

    return-object v0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcbfm;->a:Lcbey;

    invoke-interface {p0}, Lcbey;->u()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcbfm;->a:Lcbey;

    invoke-interface {p0, p1}, Lcbey;->w(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcbfm;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcbfm;->a:Lcbey;

    new-instance v0, Lcbbu;

    check-cast p0, Lcbce;

    invoke-direct {v0, p0, p1}, Lcbbu;-><init>(Lcbce;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcbfm;->a:Lcbey;

    invoke-interface {p0}, Lcbey;->E()Z

    move-result p0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object p0, p0, Lcbfm;->a:Lcbey;

    invoke-interface {p0}, Lcbey;->B()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcbfm;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcbfm;->a:Lcbey;

    check-cast p0, Lcbce;

    invoke-virtual {p0, p1}, Lcbce;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcbfm;->a:Lcbey;

    invoke-interface {p0}, Lcbey;->B()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method
