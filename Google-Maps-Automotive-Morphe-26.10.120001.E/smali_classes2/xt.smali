.class public final Lxt;
.super Lyh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/Set;
.implements Laogy;


# instance fields
.field public final a:Lyf;


# direct methods
.method public constructor <init>(Lyf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyh;-><init>(Lyf;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt;->a:Lyf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxt;->a:Lyf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyf;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxt;->a:Lyf;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyf;->k(Ljava/lang/Iterable;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxt;->a:Lyf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lxs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxs;-><init>(Lxt;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxt;->a:Lyf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyf;->l(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxt;->a:Lyf;

    .line 5
    .line 6
    iget v0, p0, Lyf;->d:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lyf;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p0, p0, Lyf;->d:I

    .line 27
    .line 28
    if-eq v0, p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_1
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxt;->a:Lyf;

    .line 5
    .line 6
    iget-object v0, p0, Lyf;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lyf;->d:I

    .line 9
    .line 10
    iget-object v2, p0, Lyf;->a:[J

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ltz v3, :cond_2

    .line 17
    .line 18
    move v5, v4

    .line 19
    :goto_0
    aget-wide v6, v2, v5

    .line 20
    .line 21
    not-long v6, v6

    .line 22
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :goto_1
    and-long/2addr v6, v8

    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    cmp-long v8, v6, v8

    .line 31
    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    shl-int/lit8 v8, v5, 0x3

    .line 35
    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    ushr-int/lit8 v9, v9, 0x3

    .line 41
    .line 42
    add-int/2addr v8, v9

    .line 43
    aget-object v9, v0, v8

    .line 44
    .line 45
    invoke-static {p1, v9}, Laoep;->cn(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v8}, Lyf;->i(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const-wide/16 v8, -0x1

    .line 55
    .line 56
    add-long/2addr v8, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-eq v5, v3, :cond_2

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget p0, p0, Lyf;->d:I

    .line 64
    .line 65
    if-eq v1, p0, :cond_3

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    :cond_3
    return v4
.end method
