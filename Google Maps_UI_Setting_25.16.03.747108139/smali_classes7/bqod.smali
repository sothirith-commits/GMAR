.class public final Lbqod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lbqoe;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lbqoe;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbqod;->a:Lbqoe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbqoe;->b:Lbqof;

    .line 7
    .line 8
    iget v0, p1, Lbqof;->e:I

    .line 9
    .line 10
    iput v0, p0, Lbqod;->b:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lbqod;->c:I

    .line 14
    .line 15
    iget v0, p1, Lbqof;->d:I

    .line 16
    .line 17
    iput v0, p0, Lbqod;->d:I

    .line 18
    .line 19
    iget p1, p1, Lbqof;->c:I

    .line 20
    .line 21
    iput p1, p0, Lbqod;->e:I

    .line 22
    .line 23
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqod;->a:Lbqoe;

    .line 2
    .line 3
    iget-object v0, v0, Lbqoe;->b:Lbqof;

    .line 4
    .line 5
    iget v0, v0, Lbqof;->d:I

    .line 6
    .line 7
    iget v1, p0, Lbqod;->d:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lbqod;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbqod;->b:I

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lbqod;->e:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbqod;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbqod;->a:Lbqoe;

    .line 8
    .line 9
    iget v1, p0, Lbqod;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbqoe;->a(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lbqod;->b:I

    .line 16
    .line 17
    iput v2, p0, Lbqod;->c:I

    .line 18
    .line 19
    iget-object v0, v0, Lbqoe;->b:Lbqof;

    .line 20
    .line 21
    iget-object v0, v0, Lbqof;->f:[I

    .line 22
    .line 23
    aget v0, v0, v2

    .line 24
    .line 25
    iput v0, p0, Lbqod;->b:I

    .line 26
    .line 27
    iget v0, p0, Lbqod;->e:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lbqod;->e:I

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbqod;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbqod;->c:I

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
    invoke-static {v0}, Lbncq;->aM(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbqod;->a:Lbqoe;

    .line 16
    .line 17
    iget-object v0, v0, Lbqoe;->b:Lbqof;

    .line 18
    .line 19
    iget v2, p0, Lbqod;->c:I

    .line 20
    .line 21
    iget-object v3, v0, Lbqof;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    invoke-static {v3}, Lbncq;->au(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lbqof;->h(II)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lbqod;->b:I

    .line 33
    .line 34
    iget v3, v0, Lbqof;->c:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget v2, p0, Lbqod;->c:I

    .line 39
    .line 40
    iput v2, p0, Lbqod;->b:I

    .line 41
    .line 42
    :cond_1
    iput v1, p0, Lbqod;->c:I

    .line 43
    .line 44
    iget v0, v0, Lbqof;->d:I

    .line 45
    .line 46
    iput v0, p0, Lbqod;->d:I

    .line 47
    .line 48
    return-void
.end method
