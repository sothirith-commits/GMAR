.class final Lbwgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final a:Ljava/lang/Object;

.field b:I

.field c:Lbwgb;

.field d:Lbwgb;

.field e:Lbwgb;

.field final synthetic f:Lbwge;


# direct methods
.method public constructor <init>(Lbwge;Ljava/lang/Object;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lbwgd;->f:Lbwge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbwgd;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbwge;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwga;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbwga;->b:Ljava/lang/Object;

    :goto_0
    check-cast p1, Lbwgb;

    iput-object p1, p0, Lbwgd;->c:Lbwgb;

    return-void
.end method

.method public constructor <init>(Lbwge;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lbwgd;->f:Lbwge;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Lbwge;->c:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lbwga;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget v0, p1, Lbwga;->a:I

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p3, v0}, Lbunv;->bn(II)V

    .line 23
    .line 24
    div-int/lit8 v1, v0, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-lt p3, v1, :cond_2

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    move-object p1, v2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object p1, p1, Lbwga;->c:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_1
    check-cast p1, Lbwgb;

    .line 36
    .line 37
    iput-object p1, p0, Lbwgd;->e:Lbwgb;

    .line 38
    .line 39
    iput v0, p0, Lbwgd;->b:I

    .line 40
    .line 41
    :goto_2
    if-ge p3, v0, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbwgd;->previous()Ljava/lang/Object;

    .line 45
    .line 46
    add-int/lit8 p3, p3, 0x1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    if-nez p1, :cond_3

    .line 50
    move-object p1, v2

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_3
    iget-object p1, p1, Lbwga;->b:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_3
    check-cast p1, Lbwgb;

    .line 56
    .line 57
    iput-object p1, p0, Lbwgd;->c:Lbwgb;

    .line 58
    .line 59
    :goto_4
    if-lez p3, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbwgd;->next()Ljava/lang/Object;

    .line 63
    .line 64
    add-int/lit8 p3, p3, -0x1

    .line 65
    goto :goto_4

    .line 66
    .line 67
    :cond_4
    iput-object p2, p0, Lbwgd;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v2, p0, Lbwgd;->d:Lbwgb;

    .line 70
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbwgd;->f:Lbwge;

    .line 3
    .line 4
    iget-object v1, p0, Lbwgd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lbwgd;->c:Lbwgb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lbwge;->a(Ljava/lang/Object;Ljava/lang/Object;Lbwgb;)Lbwgb;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lbwgd;->e:Lbwgb;

    .line 13
    .line 14
    iget p1, p0, Lbwgd;->b:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lbwgd;->b:I

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-object p1, p0, Lbwgd;->d:Lbwgb;

    .line 22
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwgd;->c:Lbwgb;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwgd;->e:Lbwgb;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwgd;->c:Lbwgb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lbwgd;->d:Lbwgb;

    .line 7
    .line 8
    iput-object v0, p0, Lbwgd;->e:Lbwgb;

    .line 9
    .line 10
    iget-object v0, v0, Lbwgb;->c:Lbwgb;

    .line 11
    .line 12
    iput-object v0, p0, Lbwgd;->c:Lbwgb;

    .line 13
    .line 14
    iget v0, p0, Lbwgd;->b:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lbwgd;->b:I

    .line 19
    .line 20
    iget-object p0, p0, Lbwgd;->d:Lbwgb;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbwgb;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbwgd;->b:I

    .line 3
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwgd;->e:Lbwgb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lbwgd;->d:Lbwgb;

    .line 7
    .line 8
    iput-object v0, p0, Lbwgd;->c:Lbwgb;

    .line 9
    .line 10
    iget-object v0, v0, Lbwgb;->d:Lbwgb;

    .line 11
    .line 12
    iput-object v0, p0, Lbwgd;->e:Lbwgb;

    .line 13
    .line 14
    iget v0, p0, Lbwgd;->b:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lbwgd;->b:I

    .line 19
    .line 20
    iget-object p0, p0, Lbwgd;->d:Lbwgb;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbwgb;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbwgd;->b:I

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    return p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbwgd;->d:Lbwgb;

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
    iget-object v0, p0, Lbwgd;->d:Lbwgb;

    .line 15
    .line 16
    iget-object v1, p0, Lbwgd;->c:Lbwgb;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lbwgb;->d:Lbwgb;

    .line 21
    .line 22
    iput-object v1, p0, Lbwgd;->e:Lbwgb;

    .line 23
    .line 24
    iget v1, p0, Lbwgd;->b:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, p0, Lbwgd;->b:I

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Lbwgb;->c:Lbwgb;

    .line 32
    .line 33
    iput-object v1, p0, Lbwgd;->c:Lbwgb;

    .line 34
    .line 35
    :goto_1
    iget-object v1, p0, Lbwgd;->f:Lbwge;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lbwge;->d(Lbwgb;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput-object v0, p0, Lbwgd;->d:Lbwgb;

    .line 42
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwgd;->d:Lbwgb;

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
    .line 10
    :goto_0
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 11
    .line 12
    iget-object p0, p0, Lbwgd;->d:Lbwgb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbwgb;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
