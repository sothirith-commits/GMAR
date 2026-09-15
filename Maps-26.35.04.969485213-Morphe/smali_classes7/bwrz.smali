.class final Lbwrz;
.super Lbwvw;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbwvw<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lbwvw;


# direct methods
.method public constructor <init>(Lbwvw;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lbwvw;->b:Ljava/util/Comparator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxbu;->e(Ljava/util/Comparator;)Lbxbu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbxbu;->c()Lbxbu;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbwvw;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    iput-object p1, p0, Lbwrz;->a:Lbwvw;

    .line 16
    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwrz;->a:Lbwvw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwvw;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwrz;->a:Lbwvw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwvw;->contains(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lbwrz;->vh()Lbxeh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwrz;->a:Lbwvw;

    .line 3
    return-object p0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwrz;->a:Lbwvw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwvw;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwrz;->a:Lbwvw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwvw;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isPartialView()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwrz;->a:Lbwvw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwvw;->isPartialView()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Lbxeh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbxeh<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lbwrz;->a:Lbwvw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwvw;->vh()Lbxeh;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lbwrz;->iterator()Lbxeh;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lbwvw;
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
    iget-object p0, p0, Lbwrz;->a:Lbwvw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwvw;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Ljava/lang/Object;Z)Lbwvw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwrz;->a:Lbwvw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbwvw;->s(Ljava/lang/Object;Z)Lbwvw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwvw;->vg()Lbwvw;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lbwvw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwrz;->a:Lbwvw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p3, p4, p1, p2}, Lbwvw;->p(Ljava/lang/Object;ZLjava/lang/Object;Z)Lbwvw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwvw;->vg()Lbwvw;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwrz;->a:Lbwvw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwvw;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t(Ljava/lang/Object;Z)Lbwvw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwrz;->a:Lbwvw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbwvw;->m(Ljava/lang/Object;Z)Lbwvw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwvw;->vg()Lbwvw;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final vg()Lbwvw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwrz;->a:Lbwvw;

    .line 3
    return-object p0
.end method

.method public final vh()Lbxeh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwrz;->a:Lbwvw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwvw;->iterator()Lbxeh;

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
    invoke-super {p0}, Lbwvw;->writeReplace()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
