.class abstract Labdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field b:I

.field c:I

.field d:I

.field final synthetic e:Labdn;


# direct methods
.method public constructor <init>(Labdn;)V
    .locals 1

    .line 1
    iput-object p1, p0, Labdm;->e:Labdn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Labdn;->a:Labnl;

    .line 7
    .line 8
    invoke-virtual {v0}, Labnl;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Labdm;->b:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Labdm;->c:I

    .line 16
    .line 17
    iget-object p1, p1, Labdn;->a:Labnl;

    .line 18
    .line 19
    iget p1, p1, Labnl;->d:I

    .line 20
    .line 21
    iput p1, p0, Labdm;->d:I

    .line 22
    .line 23
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Labdm;->e:Labdn;

    .line 2
    .line 3
    iget-object v0, v0, Labdn;->a:Labnl;

    .line 4
    .line 5
    iget v0, v0, Labnl;->d:I

    .line 6
    .line 7
    iget p0, p0, Labdm;->d:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Labdm;->b()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Labdm;->b:I

    .line 5
    .line 6
    if-ltz p0, :cond_0

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Labdm;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Labdm;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Labdm;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Labdm;->b:I

    .line 14
    .line 15
    iput v1, p0, Labdm;->c:I

    .line 16
    .line 17
    iget-object v2, p0, Labdm;->e:Labdn;

    .line 18
    .line 19
    iget-object v2, v2, Labdn;->a:Labnl;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Labnl;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Labdm;->b:I

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final remove()V
    .locals 6

    .line 1
    invoke-direct {p0}, Labdm;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Labdm;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Labdm;->e:Labdn;

    .line 18
    .line 19
    iget-wide v2, v0, Labdn;->b:J

    .line 20
    .line 21
    iget-object v4, v0, Labdn;->a:Labnl;

    .line 22
    .line 23
    iget v5, p0, Labdm;->c:I

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Labnl;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-long v4, v4

    .line 30
    sub-long/2addr v2, v4

    .line 31
    iput-wide v2, v0, Labdn;->b:J

    .line 32
    .line 33
    iget-object v2, v0, Labdn;->a:Labnl;

    .line 34
    .line 35
    iget v3, p0, Labdm;->b:I

    .line 36
    .line 37
    iget v4, p0, Labdm;->c:I

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Labnl;->f(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Labdm;->b:I

    .line 44
    .line 45
    iput v1, p0, Labdm;->c:I

    .line 46
    .line 47
    iget-object v0, v0, Labdn;->a:Labnl;

    .line 48
    .line 49
    iget v0, v0, Labnl;->d:I

    .line 50
    .line 51
    iput v0, p0, Labdm;->d:I

    .line 52
    .line 53
    return-void
.end method
