.class Labnt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field final b:Ljava/util/Collection;

.field final synthetic c:Labnu;


# direct methods
.method public constructor <init>(Labnu;)V
    .locals 1

    .line 1
    iput-object p1, p0, Labnt;->c:Labnu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Labnu;->b:Ljava/util/Collection;

    .line 7
    .line 8
    iput-object v0, p0, Labnt;->b:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object p1, p1, Labnu;->b:Ljava/util/Collection;

    .line 11
    .line 12
    instance-of v0, p1, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iput-object p1, p0, Labnt;->a:Ljava/util/Iterator;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Labnu;Ljava/util/Iterator;)V
    .locals 0

    .line 30
    iput-object p1, p0, Labnt;->c:Labnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Labnu;->b:Ljava/util/Collection;

    iput-object p1, p0, Labnt;->b:Ljava/util/Collection;

    iput-object p2, p0, Labnt;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Labnt;->c:Labnu;

    .line 2
    .line 3
    invoke-virtual {v0}, Labnu;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Labnu;->b:Ljava/util/Collection;

    .line 7
    .line 8
    iget-object p0, p0, Labnt;->b:Ljava/util/Collection;

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Labnt;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Labnt;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labnt;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Labnt;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Labnt;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Labnt;->c:Labnu;

    .line 7
    .line 8
    iget-object v0, p0, Labnu;->e:Labny;

    .line 9
    .line 10
    iget v1, v0, Labny;->b:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, v0, Labny;->b:I

    .line 15
    .line 16
    invoke-virtual {p0}, Labnu;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
