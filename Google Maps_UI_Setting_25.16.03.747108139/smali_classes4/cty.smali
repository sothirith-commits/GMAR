.class Lcty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lctp;

.field public b:I

.field public c:Ljava/util/Map$Entry;

.field public d:Ljava/util/Map$Entry;

.field private final e:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lctp;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcty;->a:Lctp;

    .line 5
    .line 6
    iput-object p2, p0, Lcty;->e:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-virtual {p1}, Lctp;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcty;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcty;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcty;->d:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iput-object v0, p0, Lcty;->c:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iget-object v0, p0, Lcty;->e:Ljava/util/Iterator;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcrg;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcrg;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-object v0, p0, Lcty;->d:Ljava/util/Map$Entry;

    .line 23
    .line 24
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcty;->d:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcty;->a:Lctp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctp;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcty;->b:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcty;->c:Ljava/util/Map$Entry;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lctp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcty;->c:Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-virtual {v0}, Lctp;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcty;->b:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
