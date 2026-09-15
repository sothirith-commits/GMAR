.class public Lecv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcuhc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lcuhc;"
    }
.end annotation


# instance fields
.field public final a:[Ledd;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Ledc;[Ledd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lecv;->a:[Ledd;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lecv;->c:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    aget-object p2, p2, v0

    .line 12
    .line 13
    iget-object v1, p1, Ledc;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ledc;->a()I

    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1, p1, v0}, Ledd;->c([Ljava/lang/Object;II)V

    .line 22
    .line 23
    iput v0, p0, Lecv;->b:I

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lecv;->d()V

    .line 27
    return-void
.end method

.method private final b(I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lecv;->a:[Ledd;

    .line 3
    .line 4
    aget-object v1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ledd;->d()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    aget-object v1, v0, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ledd;->e()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    aget-object v1, v0, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ledd;->e()Z

    .line 25
    .line 26
    iget-object v2, v1, Ledd;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v1, v1, Ledd;->b:I

    .line 29
    .line 30
    aget-object v1, v2, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    check-cast v1, Ledc;

    .line 36
    const/4 v2, 0x6

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    if-ne p1, v2, :cond_1

    .line 40
    const/4 v2, 0x7

    .line 41
    .line 42
    aget-object v0, v0, v2

    .line 43
    .line 44
    iget-object v1, v1, Ledc;->b:[Ljava/lang/Object;

    .line 45
    array-length v2, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Ledd;->c([Ljava/lang/Object;II)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 52
    .line 53
    aget-object v0, v0, v2

    .line 54
    .line 55
    iget-object v2, v1, Ledc;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ledc;->a()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1, v3}, Ledd;->c([Ljava/lang/Object;II)V

    .line 64
    .line 65
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lecv;->b(I)I

    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_2
    const/4 p0, -0x1

    .line 72
    return p0
.end method

.method private final c()V
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lecv;->c:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 11
    throw p0
.end method

.method private final d()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lecv;->a:[Ledd;

    .line 3
    .line 4
    iget v1, p0, Lecv;->b:I

    .line 5
    .line 6
    aget-object v1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ledd;->d()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lecv;->b:I

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    .line 18
    if-ltz v1, :cond_5

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lecv;->b(I)I

    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    .line 25
    if-ne v3, v4, :cond_2

    .line 26
    .line 27
    aget-object v3, v0, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ledd;->e()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    aget-object v3, v0, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ledd;->b()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, Lecv;->b(I)I

    .line 42
    move-result v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v4

    .line 45
    .line 46
    :cond_2
    :goto_1
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    iput v3, p0, Lecv;->b:I

    .line 49
    return-void

    .line 50
    .line 51
    :cond_3
    if-lez v1, :cond_4

    .line 52
    .line 53
    add-int/lit8 v3, v1, -0x1

    .line 54
    .line 55
    aget-object v3, v0, v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ledd;->b()V

    .line 59
    .line 60
    :cond_4
    aget-object v3, v0, v1

    .line 61
    .line 62
    sget-object v4, Ledc;->a:Ledc;

    .line 63
    .line 64
    iget-object v4, v4, Ledc;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4, v2, v2}, Ledd;->c([Ljava/lang/Object;II)V

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_5
    iput-boolean v2, p0, Lecv;->c:Z

    .line 73
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lecv;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lecv;->a:[Ledd;

    .line 6
    .line 7
    iget p0, p0, Lecv;->b:I

    .line 8
    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ledd;->a()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lecv;->c:Z

    .line 3
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lecv;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lecv;->a:[Ledd;

    .line 6
    .line 7
    iget v1, p0, Lecv;->b:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ledd;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lecv;->d()V

    .line 17
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
