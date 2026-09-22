.class final Lbvxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Ljava/util/Collection;

.field final synthetic c:Lbvxw;


# direct methods
.method public constructor <init>(Lbvxw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbvxv;->c:Lbvxw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Lbvxw;->a:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lbvxv;->a:Ljava/util/Iterator;

    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvxv;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvxv;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    iput-object v1, p0, Lbvxv;->b:Ljava/util/Collection;

    .line 17
    .line 18
    iget-object p0, p0, Lbvxv;->c:Lbvxw;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbvxw;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbvxv;->b:Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lbvxv;->a:Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 18
    .line 19
    iget-object v0, p0, Lbvxv;->c:Lbvxw;

    .line 20
    .line 21
    iget-object v0, v0, Lbvxw;->b:Lbvym;

    .line 22
    .line 23
    iget v1, v0, Lbvym;->b:I

    .line 24
    .line 25
    iget-object v2, p0, Lbvxv;->b:Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 29
    move-result v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    .line 32
    iput v1, v0, Lbvym;->b:I

    .line 33
    .line 34
    iget-object v0, p0, Lbvxv;->b:Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-object v0, p0, Lbvxv;->b:Ljava/util/Collection;

    .line 41
    return-void
.end method
