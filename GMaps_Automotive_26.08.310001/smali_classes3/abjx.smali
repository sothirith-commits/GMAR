.class final Labjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final a:Ljava/lang/Object;

.field b:I

.field c:Labjv;

.field d:Labjv;

.field e:Labjv;

.field final synthetic f:Labjy;


# direct methods
.method public constructor <init>(Labjy;Ljava/lang/Object;)V
    .locals 0

    .line 71
    iput-object p1, p0, Labjx;->f:Labjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Labjx;->a:Ljava/lang/Object;

    iget-object p1, p1, Labjy;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labju;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Labju;->b:Ljava/lang/Object;

    :goto_0
    check-cast p1, Labjv;

    iput-object p1, p0, Labjx;->c:Labjv;

    return-void
.end method

.method public constructor <init>(Labjy;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Labjx;->f:Labjy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Labjy;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Labju;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p1, Labju;->a:I

    .line 19
    .line 20
    :goto_0
    invoke-static {p3, v0}, Lzfl;->aZ(II)V

    .line 21
    .line 22
    .line 23
    div-int/lit8 v1, v0, 0x2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-lt p3, v1, :cond_2

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    move-object p1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p1, Labju;->c:Ljava/lang/Object;

    .line 33
    .line 34
    :goto_1
    check-cast p1, Labjv;

    .line 35
    .line 36
    iput-object p1, p0, Labjx;->e:Labjv;

    .line 37
    .line 38
    iput v0, p0, Labjx;->b:I

    .line 39
    .line 40
    :goto_2
    if-ge p3, v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Labjx;->previous()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-nez p1, :cond_3

    .line 49
    .line 50
    move-object p1, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object p1, p1, Labju;->b:Ljava/lang/Object;

    .line 53
    .line 54
    :goto_3
    check-cast p1, Labjv;

    .line 55
    .line 56
    iput-object p1, p0, Labjx;->c:Labjv;

    .line 57
    .line 58
    :goto_4
    if-lez p3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Labjx;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 p3, p3, -0x1

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iput-object p2, p0, Labjx;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v2, p0, Labjx;->d:Labjv;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labjx;->f:Labjy;

    .line 2
    .line 3
    iget-object v1, p0, Labjx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Labjx;->c:Labjv;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, v2}, Labjy;->a(Ljava/lang/Object;Ljava/lang/Object;Labjv;)Labjv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Labjx;->e:Labjv;

    .line 12
    .line 13
    iget p1, p0, Labjx;->b:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Labjx;->b:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Labjx;->d:Labjv;

    .line 21
    .line 22
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Labjx;->c:Labjv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
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
    iget-object p0, p0, Labjx;->e:Labjv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
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
    iget-object v0, p0, Labjx;->c:Labjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Labjx;->d:Labjv;

    .line 6
    .line 7
    iput-object v0, p0, Labjx;->e:Labjv;

    .line 8
    .line 9
    iget-object v0, v0, Labjv;->c:Labjv;

    .line 10
    .line 11
    iput-object v0, p0, Labjx;->c:Labjv;

    .line 12
    .line 13
    iget v0, p0, Labjx;->b:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Labjx;->b:I

    .line 18
    .line 19
    iget-object p0, p0, Labjx;->d:Labjv;

    .line 20
    .line 21
    invoke-virtual {p0}, Labjv;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Labjx;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labjx;->e:Labjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Labjx;->d:Labjv;

    .line 6
    .line 7
    iput-object v0, p0, Labjx;->c:Labjv;

    .line 8
    .line 9
    iget-object v0, v0, Labjv;->d:Labjv;

    .line 10
    .line 11
    iput-object v0, p0, Labjx;->e:Labjv;

    .line 12
    .line 13
    iget v0, p0, Labjx;->b:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Labjx;->b:I

    .line 18
    .line 19
    iget-object p0, p0, Labjx;->d:Labjv;

    .line 20
    .line 21
    invoke-virtual {p0}, Labjv;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Labjx;->b:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Labjx;->d:Labjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Labjx;->d:Labjv;

    .line 14
    .line 15
    iget-object v1, p0, Labjx;->c:Labjv;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Labjv;->d:Labjv;

    .line 20
    .line 21
    iput-object v1, p0, Labjx;->e:Labjv;

    .line 22
    .line 23
    iget v1, p0, Labjx;->b:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Labjx;->b:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, v0, Labjv;->c:Labjv;

    .line 31
    .line 32
    iput-object v1, p0, Labjx;->c:Labjv;

    .line 33
    .line 34
    :goto_1
    iget-object v1, p0, Labjx;->f:Labjy;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Labjy;->e(Labjv;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Labjx;->d:Labjv;

    .line 41
    .line 42
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labjx;->d:Labjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Labjx;->d:Labjv;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Labjv;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
