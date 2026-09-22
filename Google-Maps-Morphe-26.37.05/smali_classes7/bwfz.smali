.class final Lbwfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Set;

.field b:Lbwgb;

.field c:Lbwgb;

.field d:I

.field final synthetic e:Lbwge;


# direct methods
.method public constructor <init>(Lbwge;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lbwfz;->e:Lbwge;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lbwfy;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lbwfy;-><init>(Lbwge;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbwrm;->v(I)Ljava/util/HashSet;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lbwfz;->a:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v0, p1, Lbwge;->a:Lbwgb;

    .line 23
    .line 24
    iput-object v0, p0, Lbwfz;->b:Lbwgb;

    .line 25
    .line 26
    iget p1, p1, Lbwge;->e:I

    .line 27
    .line 28
    iput p1, p0, Lbwfz;->d:I

    .line 29
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwfz;->e:Lbwge;

    .line 3
    .line 4
    iget v0, v0, Lbwge;->e:I

    .line 5
    .line 6
    iget p0, p0, Lbwfz;->d:I

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    throw p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwfz;->a()V

    .line 4
    .line 5
    iget-object p0, p0, Lbwfz;->b:Lbwgb;

    .line 6
    .line 7
    if-eqz p0, :cond_0

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
    .line 2
    .line 3
    invoke-direct {p0}, Lbwfz;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lbwfz;->b:Lbwgb;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object v0, p0, Lbwfz;->c:Lbwgb;

    .line 10
    .line 11
    iget-object v1, p0, Lbwfz;->a:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbwgb;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbwfz;->b:Lbwgb;

    .line 21
    .line 22
    iget-object v0, v0, Lbwgb;->a:Lbwgb;

    .line 23
    .line 24
    iput-object v0, p0, Lbwfz;->b:Lbwgb;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbwgb;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lbwfz;->c:Lbwgb;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbwgb;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 49
    throw p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwfz;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lbwfz;->c:Lbwgb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lbwfz;->c:Lbwgb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbwgb;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lbwfz;->e:Lbwge;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbwge;->b(Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, Lbwfz;->c:Lbwgb;

    .line 30
    .line 31
    iget v0, v1, Lbwge;->e:I

    .line 32
    .line 33
    iput v0, p0, Lbwfz;->d:I

    .line 34
    return-void
.end method
