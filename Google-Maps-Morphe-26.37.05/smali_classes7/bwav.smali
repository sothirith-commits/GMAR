.class final Lbwav;
.super Lbwes;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbwes<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lbwes;


# direct methods
.method public constructor <init>(Lbwes;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lbwes;->b:Ljava/util/Comparator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwkl;->e(Ljava/util/Comparator;)Lbwkl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwkl;->c()Lbwkl;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbwes;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    iput-object p1, p0, Lbwav;->a:Lbwes;

    .line 16
    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwav;->a:Lbwes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwes;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwav;->a:Lbwes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwes;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwav;->ve()Lbwmy;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwav;->a:Lbwes;

    .line 3
    return-object p0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwav;->a:Lbwes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwes;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwav;->a:Lbwes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwes;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isPartialView()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwav;->a:Lbwes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwes;->isPartialView()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Lbwmy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbwmy<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lbwav;->a:Lbwes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwes;->ve()Lbwmy;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lbwav;->iterator()Lbwmy;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lbwes;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    const-string v0, "should never be called"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw p0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwav;->a:Lbwes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwes;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Ljava/lang/Object;Z)Lbwes;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwav;->a:Lbwes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbwes;->s(Ljava/lang/Object;Z)Lbwes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwes;->vd()Lbwes;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lbwes;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwav;->a:Lbwes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p3, p4, p1, p2}, Lbwes;->p(Ljava/lang/Object;ZLjava/lang/Object;Z)Lbwes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwes;->vd()Lbwes;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwav;->a:Lbwes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwes;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t(Ljava/lang/Object;Z)Lbwes;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwav;->a:Lbwes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbwes;->m(Ljava/lang/Object;Z)Lbwes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwes;->vd()Lbwes;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final vd()Lbwes;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwav;->a:Lbwes;

    .line 3
    return-object p0
.end method

.method public final ve()Lbwmy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwav;->a:Lbwes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwes;->iterator()Lbwmy;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbwes;->writeReplace()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
