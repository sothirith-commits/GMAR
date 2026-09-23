.class public Lcrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lckhp;


# instance fields
.field public final a:[Lcro;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lcrn;[Lcro;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcrg;->a:[Lcro;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcrg;->c:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p2, p2, v0

    .line 11
    .line 12
    iget-object v1, p1, Lcrn;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcrn;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, p1

    .line 19
    invoke-virtual {p2, v1, p1}, Lcro;->c([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcrg;->b:I

    .line 23
    .line 24
    invoke-direct {p0}, Lcrg;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcrg;->a:[Lcro;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcro;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    aget-object v1, v0, p1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcro;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    aget-object v1, v0, p1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcro;->f()Z

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcro;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Lcro;->b:I

    .line 28
    .line 29
    aget-object v1, v2, v1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v1, Lcrn;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    if-ne p1, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    aget-object v0, v0, v2

    .line 41
    .line 42
    iget-object v1, v1, Lcrn;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    array-length v2, v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcro;->c([Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 50
    .line 51
    aget-object v0, v0, v2

    .line 52
    .line 53
    iget-object v2, v1, Lcrn;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcrn;->a()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v1

    .line 60
    invoke-virtual {v0, v2, v1}, Lcro;->c([Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcrg;->b(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_2
    const/4 p1, -0x1

    .line 71
    return p1
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcrg;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcrg;->a:[Lcro;

    .line 2
    .line 3
    iget v1, p0, Lcrg;->b:I

    .line 4
    .line 5
    aget-object v1, v0, v1

    .line 6
    .line 7
    invoke-virtual {v1}, Lcro;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p0, Lcrg;->b:I

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-ltz v1, :cond_5

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcrg;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-ne v3, v4, :cond_2

    .line 25
    .line 26
    aget-object v3, v0, v1

    .line 27
    .line 28
    invoke-virtual {v3}, Lcro;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    aget-object v3, v0, v1

    .line 35
    .line 36
    invoke-virtual {v3}, Lcro;->b()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcrg;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v4

    .line 45
    :cond_2
    :goto_1
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    iput v3, p0, Lcrg;->b:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    if-lez v1, :cond_4

    .line 51
    .line 52
    add-int/lit8 v3, v1, -0x1

    .line 53
    .line 54
    aget-object v3, v0, v3

    .line 55
    .line 56
    invoke-virtual {v3}, Lcro;->b()V

    .line 57
    .line 58
    .line 59
    :cond_4
    aget-object v3, v0, v1

    .line 60
    .line 61
    sget-object v4, Lcrn;->a:Lcrn;

    .line 62
    .line 63
    iget-object v4, v4, Lcrn;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v3, v4, v2}, Lcro;->c([Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iput-boolean v2, p0, Lcrg;->c:Z

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcrg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcrg;->a:[Lcro;

    .line 5
    .line 6
    iget v1, p0, Lcrg;->b:I

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcro;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcrg;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcrg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcrg;->a:[Lcro;

    .line 5
    .line 6
    iget v1, p0, Lcrg;->b:I

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcro;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lcrg;->d()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public remove()V
    .locals 0

    .line 1
    invoke-static {}, La;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
