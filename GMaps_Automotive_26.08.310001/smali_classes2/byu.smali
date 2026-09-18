.class public final Lbyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcbj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcbj;

    .line 5
    .line 6
    sget-object v1, Lbyv;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbyu;->a:Lcbj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lbzo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbyu;->a:Lcbj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcbj;->first()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbzo;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbyu;->e(Lbzo;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lbzo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbzo;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lbuu;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbyu;->a:Lcbj;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcbj;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lbzo;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbyu;->a:Lcbj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcbj;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbyu;->a:Lcbj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcbj;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lbzo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbzo;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lbuu;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbyu;->a:Lcbj;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcbj;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbyu;->a:Lcbj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcbj;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
