.class final Lanyk;
.super Lanvf;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Iterator;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/util/AbstractCollection;


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;II)V
    .locals 0

    .line 1
    iput p3, p0, Lanyk;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lanyk;->a:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lanvf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget v0, p0, Lanyk;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lanyk;->a:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lanuu;

    .line 8
    .line 9
    iget v0, p0, Lanuu;->c:I

    .line 10
    .line 11
    iget p0, p0, Lanuu;->b:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p0, Lanym;

    .line 15
    .line 16
    iget v0, p0, Lanym;->c:I

    .line 17
    .line 18
    iget p0, p0, Lanym;->b:I

    .line 19
    .line 20
    :goto_0
    sub-int/2addr v0, p0

    .line 21
    return v0
.end method

.method protected final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lanyk;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lanyk;->a:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lanuu;

    .line 8
    .line 9
    iget-object v0, p0, Lanuu;->d:Lanuv;

    .line 10
    .line 11
    iget-object v0, v0, Lanuv;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p0, p0, Lanuu;->b:I

    .line 14
    .line 15
    add-int/2addr p0, p1

    .line 16
    aget-object p0, v0, p0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p0, Lanym;

    .line 20
    .line 21
    iget-object v0, p0, Lanym;->d:Lanyn;

    .line 22
    .line 23
    iget-object v0, v0, Lanyn;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iget p0, p0, Lanym;->b:I

    .line 26
    .line 27
    add-int/2addr p0, p1

    .line 28
    aget-object p0, v0, p0

    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method protected final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lanyk;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lanyk;->a:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lanpy;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lanpy;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p0, Lanqo;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lanqo;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method protected final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lanyk;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lanyk;->a:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lanpy;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lanpy;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p0, Lanqo;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lanqo;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method protected final e(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lanyk;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lanyk;->a:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lanpy;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lanpy;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p0, Lanqo;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lanqo;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    iget v0, p0, Lanyk;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lanyk;->a:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lanuu;

    .line 8
    .line 9
    iget-object v0, v1, Lanuu;->d:Lanuv;

    .line 10
    .line 11
    iget-object v0, v0, Lanuv;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, v1, Lanuu;->c:I

    .line 14
    .line 15
    iget v1, v1, Lanuu;->b:I

    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    :goto_0
    iget v3, p0, Lanyk;->b:I

    .line 19
    .line 20
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    iput v4, p0, Lanyk;->b:I

    .line 25
    .line 26
    iput v3, p0, Lanyk;->c:I

    .line 27
    .line 28
    add-int/2addr v3, v1

    .line 29
    aget-object v3, v0, v3

    .line 30
    .line 31
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast v1, Lanym;

    .line 36
    .line 37
    iget-object v0, v1, Lanym;->d:Lanyn;

    .line 38
    .line 39
    iget-object v0, v0, Lanyn;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v2, v1, Lanym;->c:I

    .line 42
    .line 43
    iget v1, v1, Lanym;->b:I

    .line 44
    .line 45
    sub-int/2addr v2, v1

    .line 46
    :goto_1
    iget v3, p0, Lanyk;->b:I

    .line 47
    .line 48
    if-ge v3, v2, :cond_1

    .line 49
    .line 50
    add-int/lit8 v4, v3, 0x1

    .line 51
    .line 52
    iput v4, p0, Lanyk;->b:I

    .line 53
    .line 54
    iput v3, p0, Lanyk;->c:I

    .line 55
    .line 56
    add-int/2addr v3, v1

    .line 57
    aget-object v3, v0, v3

    .line 58
    .line 59
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lanyk;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lanve;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lanyk;->a:Ljava/util/AbstractCollection;

    .line 12
    .line 13
    check-cast v0, Lanuu;

    .line 14
    .line 15
    iget-object v1, v0, Lanuu;->d:Lanuv;

    .line 16
    .line 17
    iget-object v1, v1, Lanuv;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Lanyk;->b:I

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    iput v3, p0, Lanyk;->b:I

    .line 24
    .line 25
    iput v2, p0, Lanyk;->c:I

    .line 26
    .line 27
    iget p0, v0, Lanuu;->b:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    aget-object p0, v1, p0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lanve;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lanyk;->a:Ljava/util/AbstractCollection;

    .line 46
    .line 47
    check-cast v0, Lanym;

    .line 48
    .line 49
    iget-object v1, v0, Lanym;->d:Lanyn;

    .line 50
    .line 51
    iget-object v1, v1, Lanyn;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v2, p0, Lanyk;->b:I

    .line 54
    .line 55
    add-int/lit8 v3, v2, 0x1

    .line 56
    .line 57
    iput v3, p0, Lanyk;->b:I

    .line 58
    .line 59
    iput v2, p0, Lanyk;->c:I

    .line 60
    .line 61
    iget p0, v0, Lanym;->b:I

    .line 62
    .line 63
    add-int/2addr p0, v2

    .line 64
    aget-object p0, v1, p0

    .line 65
    .line 66
    :goto_0
    return-object p0

    .line 67
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lanyk;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lanvf;->hasPrevious()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lanyk;->a:Ljava/util/AbstractCollection;

    .line 12
    .line 13
    check-cast v0, Lanuu;

    .line 14
    .line 15
    iget-object v1, v0, Lanuu;->d:Lanuv;

    .line 16
    .line 17
    iget-object v1, v1, Lanuv;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Lanyk;->b:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    iput v2, p0, Lanyk;->b:I

    .line 24
    .line 25
    iput v2, p0, Lanyk;->c:I

    .line 26
    .line 27
    iget p0, v0, Lanuu;->b:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    aget-object p0, v1, p0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lanvf;->hasPrevious()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lanyk;->a:Ljava/util/AbstractCollection;

    .line 46
    .line 47
    check-cast v0, Lanym;

    .line 48
    .line 49
    iget-object v1, v0, Lanym;->d:Lanyn;

    .line 50
    .line 51
    iget-object v1, v1, Lanyn;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v2, p0, Lanyk;->b:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    iput v2, p0, Lanyk;->b:I

    .line 58
    .line 59
    iput v2, p0, Lanyk;->c:I

    .line 60
    .line 61
    iget p0, v0, Lanym;->b:I

    .line 62
    .line 63
    add-int/2addr p0, v2

    .line 64
    aget-object p0, v1, p0

    .line 65
    .line 66
    :goto_0
    return-object p0

    .line 67
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method
