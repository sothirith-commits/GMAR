.class final Labuh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Set;

.field b:Labui;

.field c:Labui;

.field d:I

.field final synthetic e:Labul;


# direct methods
.method public constructor <init>(Labul;)V
    .locals 1

    .line 1
    iput-object p1, p0, Labuh;->e:Labul;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Labug;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Labug;-><init>(Labul;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lacel;->r(I)Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Labuh;->a:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v0, p1, Labul;->a:Labui;

    .line 22
    .line 23
    iput-object v0, p0, Labuh;->b:Labui;

    .line 24
    .line 25
    iget p1, p1, Labul;->e:I

    .line 26
    .line 27
    iput p1, p0, Labuh;->d:I

    .line 28
    .line 29
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Labuh;->e:Labul;

    .line 2
    .line 3
    iget v0, v0, Labul;->e:I

    .line 4
    .line 5
    iget p0, p0, Labuh;->d:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Labuh;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Labuh;->b:Labui;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Labuh;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labuh;->b:Labui;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iput-object v0, p0, Labuh;->c:Labui;

    .line 9
    .line 10
    iget-object v1, p0, Labuh;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {v0}, Labui;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Labuh;->b:Labui;

    .line 20
    .line 21
    iget-object v0, v0, Labui;->a:Labui;

    .line 22
    .line 23
    iput-object v0, p0, Labuh;->b:Labui;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Labui;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Labuh;->c:Labui;

    .line 38
    .line 39
    invoke-virtual {p0}, Labui;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Labuh;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labuh;->c:Labui;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Labuh;->c:Labui;

    .line 17
    .line 18
    invoke-virtual {v0}, Labui;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Labuh;->e:Labul;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Labul;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Labuh;->c:Labui;

    .line 29
    .line 30
    iget v0, v1, Labul;->e:I

    .line 31
    .line 32
    iput v0, p0, Labuh;->d:I

    .line 33
    .line 34
    return-void
.end method
