.class public final Lewr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lezj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lezj;

    .line 6
    .line 7
    sget-object v1, Lews;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    iput-object v0, p0, Lewr;->a:Lezj;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lexm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lewr;->a:Lezj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lezj;->first()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lexm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lewr;->e(Lexm;)V

    .line 12
    return-object v0
.end method

.method public final b(Lexm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lexm;->an()Z

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
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lewr;->a:Lezj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lezj;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final c(Lexm;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lewr;->a:Lezj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lezj;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lewr;->a:Lezj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lezj;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lexm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lexm;->an()Z

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
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lewr;->a:Lezj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lezj;->remove(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lewr;->a:Lezj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lezj;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
