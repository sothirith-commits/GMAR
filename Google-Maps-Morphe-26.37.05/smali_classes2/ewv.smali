.class public final Lewv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lezn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lezn;

    .line 6
    .line 7
    sget-object v1, Leww;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    iput-object v0, p0, Lewv;->a:Lezn;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lexr;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lewv;->a:Lezn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lezn;->first()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lexr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lewv;->e(Lexr;)V

    .line 12
    return-object v0
.end method

.method public final b(Lexr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lexr;->an()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lesh;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lewv;->a:Lezn;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lezn;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final c(Lexr;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lewv;->a:Lezn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lezn;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lewv;->a:Lezn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lezn;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lexr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lexr;->an()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lesh;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lewv;->a:Lezn;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lezn;->remove(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lewv;->a:Lezn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lezn;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
