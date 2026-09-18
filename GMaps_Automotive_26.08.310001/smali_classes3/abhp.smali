.class final Labhp;
.super Labiy;
.source "PG"


# instance fields
.field private final a:Labhl;


# direct methods
.method public constructor <init>(Labhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labiy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labhp;->a:Labhl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labhp;->a:Labhl;

    .line 2
    .line 3
    invoke-virtual {p0}, Labhl;->nc()Labil;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Labgu;->g()Labhe;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Labhe;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Labhp;->a:Labhl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Labpv;
    .locals 0

    .line 1
    iget-object p0, p0, Labhp;->a:Labhl;

    .line 2
    .line 3
    invoke-virtual {p0}, Labhl;->nd()Labpv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labiy;->i()Labpv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Labhp;->a:Labhl;

    .line 2
    .line 3
    invoke-virtual {p0}, Labhl;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Labho;

    .line 2
    .line 3
    iget-object p0, p0, Labhp;->a:Labhl;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Labho;-><init>(Labhl;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
