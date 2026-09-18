.class public final Labgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Labgl;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Labgl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Labgk;->a:Labgl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Labgl;->b:Labgm;

    .line 7
    .line 8
    iget v0, p1, Labgm;->e:I

    .line 9
    .line 10
    iput v0, p0, Labgk;->b:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Labgk;->c:I

    .line 14
    .line 15
    iget v0, p1, Labgm;->d:I

    .line 16
    .line 17
    iput v0, p0, Labgk;->d:I

    .line 18
    .line 19
    iget p1, p1, Labgm;->c:I

    .line 20
    .line 21
    iput p1, p0, Labgk;->e:I

    .line 22
    .line 23
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Labgk;->a:Labgl;

    .line 2
    .line 3
    iget-object v0, v0, Labgl;->b:Labgm;

    .line 4
    .line 5
    iget v0, v0, Labgm;->d:I

    .line 6
    .line 7
    iget p0, p0, Labgk;->d:I

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
.method public final hasNext()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Labgk;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Labgk;->b:I

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Labgk;->e:I

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
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
    invoke-virtual {p0}, Labgk;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Labgk;->a:Labgl;

    .line 8
    .line 9
    iget v1, p0, Labgk;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Labgl;->a(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Labgk;->b:I

    .line 16
    .line 17
    iput v2, p0, Labgk;->c:I

    .line 18
    .line 19
    iget-object v0, v0, Labgl;->b:Labgm;

    .line 20
    .line 21
    iget-object v0, v0, Labgm;->f:[I

    .line 22
    .line 23
    aget v0, v0, v2

    .line 24
    .line 25
    iput v0, p0, Labgk;->b:I

    .line 26
    .line 27
    iget v0, p0, Labgk;->e:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Labgk;->e:I

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final remove()V
    .locals 4

    .line 1
    invoke-direct {p0}, Labgk;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Labgk;->c:I

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
    iget v0, p0, Labgk;->c:I

    .line 18
    .line 19
    iget-object v2, p0, Labgk;->a:Labgl;

    .line 20
    .line 21
    iget-object v2, v2, Labgl;->b:Labgm;

    .line 22
    .line 23
    iget-object v3, v2, Labgm;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v3, v3, v0

    .line 26
    .line 27
    invoke-static {v3}, Lwmd;->U(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v0, v3}, Labgm;->g(II)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Labgk;->b:I

    .line 35
    .line 36
    iget v3, v2, Labgm;->c:I

    .line 37
    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    iget v0, p0, Labgk;->c:I

    .line 41
    .line 42
    iput v0, p0, Labgk;->b:I

    .line 43
    .line 44
    :cond_1
    iput v1, p0, Labgk;->c:I

    .line 45
    .line 46
    iget v0, v2, Labgm;->d:I

    .line 47
    .line 48
    iput v0, p0, Labgk;->d:I

    .line 49
    .line 50
    return-void
.end method
