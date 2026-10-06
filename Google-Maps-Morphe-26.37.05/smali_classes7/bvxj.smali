.class final Lbvxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Ljava/util/Map$Entry;

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lbvxp;


# direct methods
.method public constructor <init>(Lbvxp;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbvxj;->b:Ljava/util/Iterator;

    .line 3
    .line 4
    iput-object p1, p0, Lbvxj;->c:Lbvxp;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvxj;->b:Ljava/util/Iterator;

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
    iget-object v0, p0, Lbvxj;->b:Ljava/util/Iterator;

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
    iput-object v0, p0, Lbvxj;->a:Ljava/util/Map$Entry;

    .line 11
    .line 12
    new-instance v0, Lbvxk;

    .line 13
    .line 14
    iget-object v1, p0, Lbvxj;->c:Lbvxp;

    .line 15
    .line 16
    iget-object p0, p0, Lbvxj;->a:Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lbvxk;-><init>(Lbvxp;Ljava/util/Map$Entry;)V

    .line 20
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvxj;->a:Ljava/util/Map$Entry;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbvxj;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 14
    .line 15
    iget-object v1, p0, Lbvxj;->c:Lbvxp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbvxp;->h(Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lbvxj;->a:Ljava/util/Map$Entry;

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "no calls to next() since the last call to remove()"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method
