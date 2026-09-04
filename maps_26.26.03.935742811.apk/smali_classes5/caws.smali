.class final Lcaws;
.super Lcbaq;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcbaq<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcbaq;


# direct methods
.method public constructor <init>(Lcbaq;)V
    .locals 1

    iget-object v0, p1, Lcbaq;->b:Ljava/util/Comparator;

    invoke-static {v0}, Lcbgn;->e(Ljava/util/Comparator;)Lcbgn;

    move-result-object v0

    invoke-virtual {v0}, Lcbgn;->c()Lcbgn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcbaq;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcaws;->a:Lcbaq;

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcaws;->a:Lcbaq;

    invoke-virtual {p0, p1}, Lcbaq;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcaws;->a:Lcbaq;

    invoke-virtual {p0, p1}, Lcbaq;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcaws;->vF()Lcbja;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 0

    iget-object p0, p0, Lcaws;->a:Lcbaq;

    return-object p0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcaws;->a:Lcbaq;

    invoke-virtual {p0, p1}, Lcbaq;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcaws;->a:Lcbaq;

    invoke-virtual {p0, p1}, Lcbaq;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isPartialView()Z
    .locals 0

    iget-object p0, p0, Lcaws;->a:Lcbaq;

    invoke-virtual {p0}, Lcbaq;->isPartialView()Z

    move-result p0

    return p0
.end method

.method public final iterator()Lcbja;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcbja<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lcaws;->a:Lcbaq;

    invoke-virtual {p0}, Lcbaq;->vF()Lcbja;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcaws;->iterator()Lcbja;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lcbaq;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcaws;->a:Lcbaq;

    invoke-virtual {p0, p1}, Lcbaq;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Z)Lcbaq;
    .locals 0

    iget-object p0, p0, Lcaws;->a:Lcbaq;

    invoke-virtual {p0, p1, p2}, Lcbaq;->s(Ljava/lang/Object;Z)Lcbaq;

    move-result-object p0

    invoke-virtual {p0}, Lcbaq;->vE()Lcbaq;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcbaq;
    .locals 0

    iget-object p0, p0, Lcaws;->a:Lcbaq;

    invoke-virtual {p0, p3, p4, p1, p2}, Lcbaq;->p(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcbaq;

    move-result-object p0

    invoke-virtual {p0}, Lcbaq;->vE()Lcbaq;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcaws;->a:Lcbaq;

    invoke-virtual {p0}, Lcbaq;->size()I

    move-result p0

    return p0
.end method

.method public final t(Ljava/lang/Object;Z)Lcbaq;
    .locals 0

    iget-object p0, p0, Lcaws;->a:Lcbaq;

    invoke-virtual {p0, p1, p2}, Lcbaq;->m(Ljava/lang/Object;Z)Lcbaq;

    move-result-object p0

    invoke-virtual {p0}, Lcbaq;->vE()Lcbaq;

    move-result-object p0

    return-object p0
.end method

.method public final vE()Lcbaq;
    .locals 0

    iget-object p0, p0, Lcaws;->a:Lcbaq;

    return-object p0
.end method

.method public final vF()Lcbja;
    .locals 0

    iget-object p0, p0, Lcaws;->a:Lcbaq;

    invoke-virtual {p0}, Lcbaq;->iterator()Lcbja;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcbaq;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
