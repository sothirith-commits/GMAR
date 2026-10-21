.class public final Lrqb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private d:Z

.field private e:B


# virtual methods
.method public final a()Lrqc;
    .locals 4

    .line 1
    iget-byte v0, p0, Lrqb;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrqb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lrqc;

    .line 11
    .line 12
    iget-object v2, p0, Lrqb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean p0, p0, Lrqb;->d:Z

    .line 15
    .line 16
    check-cast v2, Lackp;

    .line 17
    .line 18
    check-cast v0, Lackh;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v0, v3, v2, p0}, Lrqc;-><init>(Lackh;Laczg;Lackp;Z)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final b(Lackh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrqb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrqb;->d:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lrqb;->e:B

    .line 5
    .line 6
    return-void
.end method

.method public final d()Lqkc;
    .locals 4

    .line 1
    iget-byte v0, p0, Lrqb;->e:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    new-instance v0, Lqkc;

    .line 7
    .line 8
    iget-object v1, p0, Lrqb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lrqb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v3, p0, Lrqb;->d:Z

    .line 13
    .line 14
    iget-object p0, p0, Lrqb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lxts;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, p0}, Lqkc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZLxts;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lqkc;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-lez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move p0, v2

    .line 41
    :goto_1
    const-string v3, "width <= 0"

    .line 42
    .line 43
    invoke-static {p0, v3}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lqkc;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-lez p0, :cond_3

    .line 55
    .line 56
    :cond_2
    move v1, v2

    .line 57
    :cond_3
    const-string p0, "height <= 0"

    .line 58
    .line 59
    invoke-static {v1, p0}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrqb;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lrqb;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lrqb;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lrqb;->e:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lrqb;->e:B

    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lrqb;->e:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lrqb;->e:B

    .line 7
    .line 8
    return-void
.end method
