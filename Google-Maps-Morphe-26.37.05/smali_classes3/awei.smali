.class public final Lawei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lbmtq;

.field public d:B

.field private e:Z


# virtual methods
.method public final a()Lawej;
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lawei;->d:B

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    new-instance v0, Lawej;

    .line 8
    .line 9
    iget-object v1, p0, Lawei;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v2, p0, Lawei;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-boolean v3, p0, Lawei;->e:Z

    .line 14
    .line 15
    iget-object p0, p0, Lawei;->c:Lbmtq;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, p0}, Lawej;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZLbmtq;)V

    .line 19
    .line 20
    iget-object p0, v0, Lawej;->c:Ljava/lang/Integer;

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p0

    .line 29
    .line 30
    if-lez p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move p0, v2

    .line 35
    .line 36
    :goto_1
    const-string v3, "width <= 0"

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v3}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 40
    .line 41
    iget-object p0, v0, Lawej;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p0

    .line 48
    .line 49
    if-lez p0, :cond_3

    .line 50
    :cond_2
    move v1, v2

    .line 51
    .line 52
    :cond_3
    const-string p0, "height <= 0"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p0}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lawei;->e:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lawei;->d:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lawei;->d:B

    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lawei;->d:B

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 5
    int-to-byte v0, v0

    .line 6
    .line 7
    iput-byte v0, p0, Lawei;->d:B

    .line 8
    return-void
.end method
