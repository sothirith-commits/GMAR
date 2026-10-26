.class final Labla;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Ljava/util/Map$Entry;

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lablg;


# direct methods
.method public constructor <init>(Lablg;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labla;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p1, p0, Labla;->c:Lablg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Labla;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Labla;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    iput-object v0, p0, Labla;->a:Ljava/util/Map$Entry;

    .line 10
    .line 11
    new-instance v0, Lablb;

    .line 12
    .line 13
    iget-object v1, p0, Labla;->c:Lablg;

    .line 14
    .line 15
    iget-object p0, p0, Labla;->a:Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lablb;-><init>(Lablg;Ljava/util/Map$Entry;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Labla;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Labla;->b:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Labla;->c:Lablg;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lablg;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Labla;->a:Ljava/util/Map$Entry;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "no calls to next() since the last call to remove()"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
