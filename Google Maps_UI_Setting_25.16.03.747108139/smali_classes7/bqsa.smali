.class final Lbqsa;
.super Lbqyh;
.source "PG"

# interfaces
.implements Lbqsb;


# instance fields
.field a:[Lbqry;

.field public b:I

.field public c:Lbqsb;

.field final synthetic d:Lbqsc;

.field private final e:Ljava/lang/Object;

.field private f:I

.field private g:Lbqsb;


# direct methods
.method public constructor <init>(Lbqsc;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqsa;->d:Lbqsc;

    .line 2
    .line 3
    invoke-direct {p0}, Lbqyh;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbqsa;->f:I

    .line 8
    .line 9
    iput p1, p0, Lbqsa;->b:I

    .line 10
    .line 11
    iput-object p2, p0, Lbqsa;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p0, p0, Lbqsa;->c:Lbqsb;

    .line 14
    .line 15
    iput-object p0, p0, Lbqsa;->g:Lbqsb;

    .line 16
    .line 17
    invoke-static {p3}, Lbncq;->av(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-array p1, p1, [Lbqry;

    .line 22
    .line 23
    iput-object p1, p0, Lbqsa;->a:[Lbqry;

    .line 24
    .line 25
    return-void
.end method

.method private final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbqsa;->a:[Lbqry;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    return v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lbncq;->au(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lbqsa;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/2addr v1, v0

    .line 10
    iget-object v2, p0, Lbqsa;->a:[Lbqry;

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    :goto_0
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, p1, v0}, Lbqry;->f(Ljava/lang/Object;I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v3, v3, Lbqry;->d:Lbqry;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v3, p0, Lbqsa;->e:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v4, Lbqry;

    .line 31
    .line 32
    invoke-direct {v4, v3, p1, v0, v2}, Lbqry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILbqry;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lbqsa;->g:Lbqsb;

    .line 36
    .line 37
    invoke-static {p1, v4}, Lbqsc;->M(Lbqsb;Lbqsb;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, p0}, Lbqsc;->M(Lbqsb;Lbqsb;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lbqsa;->d:Lbqsc;

    .line 44
    .line 45
    iget-object v0, p1, Lbqsc;->d:Lbqry;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbqry;->a()Lbqry;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v4}, Lbqsc;->L(Lbqry;Lbqry;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lbqsc;->d:Lbqry;

    .line 55
    .line 56
    invoke-static {v4, p1}, Lbqsc;->L(Lbqry;Lbqry;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lbqsa;->a:[Lbqry;

    .line 60
    .line 61
    aput-object v4, p1, v1

    .line 62
    .line 63
    iget v0, p0, Lbqsa;->f:I

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p0, Lbqsa;->f:I

    .line 68
    .line 69
    iget v2, p0, Lbqsa;->b:I

    .line 70
    .line 71
    add-int/2addr v2, v1

    .line 72
    iput v2, p0, Lbqsa;->b:I

    .line 73
    .line 74
    array-length p1, p1

    .line 75
    int-to-double v2, p1

    .line 76
    int-to-double v4, v0

    .line 77
    cmpl-double v0, v4, v2

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    const/high16 v0, 0x40000000    # 2.0f

    .line 82
    .line 83
    if-ge p1, v0, :cond_2

    .line 84
    .line 85
    add-int/2addr p1, p1

    .line 86
    new-array v0, p1, [Lbqry;

    .line 87
    .line 88
    iput-object v0, p0, Lbqsa;->a:[Lbqry;

    .line 89
    .line 90
    iget-object v2, p0, Lbqsa;->c:Lbqsb;

    .line 91
    .line 92
    :goto_1
    if-eq v2, p0, :cond_2

    .line 93
    .line 94
    add-int/lit8 v3, p1, -0x1

    .line 95
    .line 96
    move-object v4, v2

    .line 97
    check-cast v4, Lbqry;

    .line 98
    .line 99
    iget v5, v4, Lbqry;->c:I

    .line 100
    .line 101
    and-int/2addr v3, v5

    .line 102
    aget-object v5, v0, v3

    .line 103
    .line 104
    iput-object v5, v4, Lbqry;->d:Lbqry;

    .line 105
    .line 106
    aput-object v4, v0, v3

    .line 107
    .line 108
    invoke-interface {v2}, Lbqsb;->c()Lbqsb;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    return v1
.end method

.method public final c()Lbqsb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqsa;->c:Lbqsb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqsa;->a:[Lbqry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lbqsa;->f:I

    .line 9
    .line 10
    iget-object v0, p0, Lbqsa;->c:Lbqsb;

    .line 11
    .line 12
    :goto_0
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lbqry;

    .line 16
    .line 17
    invoke-static {v1}, Lbqsc;->K(Lbqry;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbqsb;->c()Lbqsb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, p0}, Lbqsc;->M(Lbqsb;Lbqsb;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lbqsa;->b:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lbqsa;->b:I

    .line 33
    .line 34
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lbncq;->au(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbqsa;->a:[Lbqry;

    .line 6
    .line 7
    invoke-direct {p0}, Lbqsa;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    and-int/2addr v2, v0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lbqry;->f(Ljava/lang/Object;I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v1, v1, Lbqry;->d:Lbqry;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final d(Lbqsb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqsa;->g:Lbqsb;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lbqsb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqsa;->c:Lbqsb;

    .line 2
    .line 3
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbqrz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbqrz;-><init>(Lbqsa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lbncq;->au(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lbqsa;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/2addr v1, v0

    .line 10
    iget-object v2, p0, Lbqsa;->a:[Lbqry;

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2, p1, v0}, Lbqry;->f(Ljava/lang/Object;I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lbqsa;->a:[Lbqry;

    .line 26
    .line 27
    iget-object v0, v2, Lbqry;->d:Lbqry;

    .line 28
    .line 29
    aput-object v0, p1, v1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p1, v2, Lbqry;->d:Lbqry;

    .line 33
    .line 34
    iput-object p1, v3, Lbqry;->d:Lbqry;

    .line 35
    .line 36
    :goto_1
    iget-object p1, v2, Lbqry;->e:Lbqsb;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lbqsb;->c()Lbqsb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lbqsc;->M(Lbqsb;Lbqsb;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbqsc;->K(Lbqry;)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lbqsa;->f:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    iput p1, p0, Lbqsa;->f:I

    .line 56
    .line 57
    iget p1, p0, Lbqsa;->b:I

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    add-int/2addr p1, v0

    .line 61
    iput p1, p0, Lbqsa;->b:I

    .line 62
    .line 63
    return v0

    .line 64
    :cond_1
    iget-object v3, v2, Lbqry;->d:Lbqry;

    .line 65
    .line 66
    move-object v5, v3

    .line 67
    move-object v3, v2

    .line 68
    move-object v2, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lbqsa;->f:I

    .line 2
    .line 3
    return v0
.end method
