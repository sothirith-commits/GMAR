.class public Lbil;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/Iterator;
.implements Laogv;


# instance fields
.field public final a:[Lbit;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lbis;[Lbit;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbil;->a:[Lbit;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbil;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object p2, p2, v1

    .line 11
    .line 12
    iget-object v2, p1, Lbis;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbis;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    shl-int/2addr p1, v0

    .line 19
    invoke-virtual {p2, v2, p1, v1}, Lbit;->c([Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lbil;->b:I

    .line 23
    .line 24
    invoke-direct {p0}, Lbil;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lbil;->a:[Lbit;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lbit;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1}, Lbit;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    invoke-virtual {v1}, Lbit;->e()Z

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lbit;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v1, v1, Lbit;->b:I

    .line 27
    .line 28
    aget-object v1, v2, v1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v1, Lbis;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne p1, v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    aget-object v0, v0, v2

    .line 41
    .line 42
    iget-object v1, v1, Lbis;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    array-length v2, v1

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lbit;->c([Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 50
    .line 51
    aget-object v0, v0, v2

    .line 52
    .line 53
    iget-object v2, v1, Lbis;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbis;->a()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    shl-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1, v3}, Lbit;->c([Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lbil;->b(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p1, -0x1

    .line 72
    :cond_2
    :goto_1
    return p1
.end method

.method private final c()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbil;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbil;->a:[Lbit;

    .line 2
    .line 3
    iget v1, p0, Lbil;->b:I

    .line 4
    .line 5
    aget-object v1, v0, v1

    .line 6
    .line 7
    invoke-virtual {v1}, Lbit;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    iget v1, p0, Lbil;->b:I

    .line 14
    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    if-ltz v1, :cond_4

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lbil;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    aget-object v3, v0, v1

    .line 26
    .line 27
    invoke-virtual {v3}, Lbit;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    aget-object v3, v0, v1

    .line 34
    .line 35
    invoke-virtual {v3}, Lbit;->b()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lbil;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v3, v4

    .line 44
    :cond_1
    :goto_1
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    iput v3, p0, Lbil;->b:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-lez v1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v3, v1, -0x1

    .line 52
    .line 53
    aget-object v3, v0, v3

    .line 54
    .line 55
    invoke-virtual {v3}, Lbit;->b()V

    .line 56
    .line 57
    .line 58
    :cond_3
    aget-object v3, v0, v1

    .line 59
    .line 60
    sget-object v4, Lbis;->a:Lbis;

    .line 61
    .line 62
    iget-object v4, v4, Lbis;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v3, v4, v2, v2}, Lbit;->c([Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iput-boolean v2, p0, Lbil;->c:Z

    .line 71
    .line 72
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbil;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbil;->a:[Lbit;

    .line 5
    .line 6
    iget p0, p0, Lbil;->b:I

    .line 7
    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbit;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbil;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbil;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbil;->a:[Lbit;

    .line 5
    .line 6
    iget v1, p0, Lbil;->b:I

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0}, Lbit;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lbil;->d()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public remove()V
    .locals 0

    .line 1
    invoke-static {}, La;->bz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
