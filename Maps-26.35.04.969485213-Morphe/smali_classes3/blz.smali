.class public final Lblz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lclf;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lblz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lblz;->a:Ljava/lang/Object;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    instance-of v1, v0, Lbuk;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lbuk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbuk;->j(Ljava/lang/Object;)Z

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Lclf;

    .line 26
    .line 27
    sget-object v1, Lbul;->a:Lbuk;

    .line 28
    .line 29
    new-instance v1, Lbuk;

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lbuk;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lbuk;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lbuk;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    iput-object v1, p0, Lblz;->a:Ljava/lang/Object;

    .line 42
    :cond_2
    return-void
.end method

.method public final b(Lclf;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lblz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v2, p0, Lblz;->a:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    instance-of v1, v0, Lbuk;

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    check-cast v0, Lbuk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbuk;->l(Ljava/lang/Object;)Z

    .line 22
    .line 23
    iget p1, v0, Lbuk;->d:I

    .line 24
    .line 25
    if-eqz p1, :cond_6

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object p1, v0, Lbuk;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v0, Lbuk;->a:[J

    .line 34
    array-length v1, v0

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x2

    .line 37
    .line 38
    if-ltz v1, :cond_5

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    .line 42
    :goto_0
    aget-wide v4, v0, v3

    .line 43
    not-long v6, v4

    .line 44
    const/4 v8, 0x7

    .line 45
    shl-long/2addr v6, v8

    .line 46
    and-long/2addr v6, v4

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 52
    and-long/2addr v6, v8

    .line 53
    .line 54
    cmp-long v6, v6, v8

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    sub-int v6, v3, v1

    .line 59
    move v7, v2

    .line 60
    :goto_1
    not-int v8, v6

    .line 61
    .line 62
    ushr-int/lit8 v8, v8, 0x1f

    .line 63
    .line 64
    const/16 v9, 0x8

    .line 65
    .line 66
    rsub-int/lit8 v8, v8, 0x8

    .line 67
    .line 68
    if-ge v7, v8, :cond_3

    .line 69
    .line 70
    const-wide/16 v10, 0xff

    .line 71
    and-long/2addr v10, v4

    .line 72
    .line 73
    const-wide/16 v12, 0x80

    .line 74
    .line 75
    cmp-long v8, v10, v12

    .line 76
    .line 77
    if-gez v8, :cond_2

    .line 78
    .line 79
    shl-int/lit8 v0, v3, 0x3

    .line 80
    add-int/2addr v0, v7

    .line 81
    .line 82
    aget-object p1, p1, v0

    .line 83
    .line 84
    iput-object p1, p0, Lblz;->a:Ljava/lang/Object;

    .line 85
    return-void

    .line 86
    :cond_2
    shr-long/2addr v4, v9

    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    if-ne v8, v9, :cond_5

    .line 92
    .line 93
    :cond_4
    if-eq v3, v1, :cond_5

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 99
    .line 100
    const-string p1, "The ScatterSet is empty"

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 105
    .line 106
    :cond_6
    iput-object v2, p0, Lblz;->a:Ljava/lang/Object;

    .line 107
    :cond_7
    :goto_2
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x1000000

    .line 3
    or-int/2addr p1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lblz;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final e()Laau;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laau;

    .line 3
    .line 4
    iget-object p0, p0, Lblz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Laau;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method
