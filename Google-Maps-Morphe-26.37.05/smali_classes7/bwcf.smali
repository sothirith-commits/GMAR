.class public final Lbwcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lbwcg;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lbwcg;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lbwcf;->a:Lbwcg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Lbwcg;->b:Lbwch;

    .line 8
    .line 9
    iget v0, p1, Lbwch;->e:I

    .line 10
    .line 11
    iput v0, p0, Lbwcf;->b:I

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lbwcf;->c:I

    .line 15
    .line 16
    iget v0, p1, Lbwch;->d:I

    .line 17
    .line 18
    iput v0, p0, Lbwcf;->d:I

    .line 19
    .line 20
    iget p1, p1, Lbwch;->c:I

    .line 21
    .line 22
    iput p1, p0, Lbwcf;->e:I

    .line 23
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwcf;->a:Lbwcg;

    .line 3
    .line 4
    iget-object v0, v0, Lbwcg;->b:Lbwch;

    .line 5
    .line 6
    iget v0, v0, Lbwch;->d:I

    .line 7
    .line 8
    iget p0, p0, Lbwcf;->d:I

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwcf;->a()V

    .line 4
    .line 5
    iget v0, p0, Lbwcf;->b:I

    .line 6
    const/4 v1, -0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lbwcf;->e:I

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwcf;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbwcf;->a:Lbwcg;

    .line 9
    .line 10
    iget v1, p0, Lbwcf;->b:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbwcg;->a(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget v2, p0, Lbwcf;->b:I

    .line 17
    .line 18
    iput v2, p0, Lbwcf;->c:I

    .line 19
    .line 20
    iget-object v0, v0, Lbwcg;->b:Lbwch;

    .line 21
    .line 22
    iget-object v0, v0, Lbwch;->f:[I

    .line 23
    .line 24
    aget v0, v0, v2

    .line 25
    .line 26
    iput v0, p0, Lbwcf;->b:I

    .line 27
    .line 28
    iget v0, p0, Lbwcf;->e:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lbwcf;->e:I

    .line 33
    return-object v1

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    throw p0
.end method

.method public final remove()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwcf;->a()V

    .line 4
    .line 5
    iget v0, p0, Lbwcf;->c:I

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 17
    .line 18
    iget v0, p0, Lbwcf;->c:I

    .line 19
    .line 20
    iget-object v2, p0, Lbwcf;->a:Lbwcg;

    .line 21
    .line 22
    iget-object v2, v2, Lbwcg;->b:Lbwch;

    .line 23
    .line 24
    iget-object v3, v2, Lbwch;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v3, v3, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lbzrw;->ai(Ljava/lang/Object;)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Lbwch;->g(II)V

    .line 34
    .line 35
    iget v0, p0, Lbwcf;->b:I

    .line 36
    .line 37
    iget v3, v2, Lbwch;->c:I

    .line 38
    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    iget v0, p0, Lbwcf;->c:I

    .line 42
    .line 43
    iput v0, p0, Lbwcf;->b:I

    .line 44
    .line 45
    :cond_1
    iput v1, p0, Lbwcf;->c:I

    .line 46
    .line 47
    iget v0, v2, Lbwch;->d:I

    .line 48
    .line 49
    iput v0, p0, Lbwcf;->d:I

    .line 50
    return-void
.end method
