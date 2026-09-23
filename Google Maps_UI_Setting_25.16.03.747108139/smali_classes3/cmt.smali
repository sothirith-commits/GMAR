.class public final Lcmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public c:I

.field public final d:Ljava/util/List;

.field public final e:Lckbs;

.field public final f:Layb;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmt;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcmt;->b:I

    .line 7
    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    const-string p2, "Invalid start index"

    .line 11
    .line 12
    invoke-static {p2}, Lcmu;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcmt;->d:Ljava/util/List;

    .line 21
    .line 22
    new-instance p2, Layb;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, v0}, Layb;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    move v1, v0

    .line 34
    :goto_0
    if-ge v0, p1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcmt;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lewa;

    .line 43
    .line 44
    iget v3, v2, Lewa;->b:I

    .line 45
    .line 46
    new-instance v4, Lbrln;

    .line 47
    .line 48
    iget v5, v2, Lewa;->c:I

    .line 49
    .line 50
    invoke-direct {v4, v0, v1, v5}, Lbrln;-><init>(III)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v3, v4}, Layb;->f(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v2, v2, Lewa;->c:I

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-object p2, p0, Lcmt;->f:Layb;

    .line 63
    .line 64
    new-instance p1, Lchi;

    .line 65
    .line 66
    const/16 p2, 0x8

    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, Lchi;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lckby;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcmt;->e:Lckbs;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcmt;->f:Layb;

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Layb;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lbrln;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    iget v5, v3, Lbrln;->b:I

    .line 19
    .line 20
    iget v6, v3, Lbrln;->c:I

    .line 21
    .line 22
    sub-int v6, v1, v6

    .line 23
    .line 24
    iput v1, v3, Lbrln;->c:I

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    iget-object v1, v2, Layb;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, v2, Layb;->a:[J

    .line 31
    .line 32
    array-length v7, v2

    .line 33
    add-int/lit8 v7, v7, -0x2

    .line 34
    .line 35
    if-ltz v7, :cond_3

    .line 36
    .line 37
    move v8, v4

    .line 38
    :goto_0
    aget-wide v9, v2, v8

    .line 39
    .line 40
    not-long v11, v9

    .line 41
    const/4 v13, 0x7

    .line 42
    shl-long/2addr v11, v13

    .line 43
    and-long/2addr v11, v9

    .line 44
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v11, v13

    .line 50
    cmp-long v11, v11, v13

    .line 51
    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    sub-int v11, v8, v7

    .line 55
    .line 56
    move v12, v4

    .line 57
    :goto_1
    not-int v13, v11

    .line 58
    ushr-int/lit8 v13, v13, 0x1f

    .line 59
    .line 60
    const/16 v14, 0x8

    .line 61
    .line 62
    rsub-int/lit8 v13, v13, 0x8

    .line 63
    .line 64
    if-ge v12, v13, :cond_1

    .line 65
    .line 66
    const-wide/16 v15, 0xff

    .line 67
    .line 68
    and-long/2addr v15, v9

    .line 69
    const-wide/16 v17, 0x80

    .line 70
    .line 71
    cmp-long v13, v15, v17

    .line 72
    .line 73
    if-gez v13, :cond_0

    .line 74
    .line 75
    shl-int/lit8 v13, v8, 0x3

    .line 76
    .line 77
    add-int/2addr v13, v12

    .line 78
    aget-object v13, v1, v13

    .line 79
    .line 80
    check-cast v13, Lbrln;

    .line 81
    .line 82
    iget v15, v13, Lbrln;->b:I

    .line 83
    .line 84
    if-lt v15, v5, :cond_0

    .line 85
    .line 86
    invoke-static {v13, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-nez v15, :cond_0

    .line 91
    .line 92
    iget v15, v13, Lbrln;->b:I

    .line 93
    .line 94
    add-int/2addr v15, v6

    .line 95
    if-ltz v15, :cond_0

    .line 96
    .line 97
    iput v15, v13, Lbrln;->b:I

    .line 98
    .line 99
    :cond_0
    shr-long/2addr v9, v14

    .line 100
    add-int/lit8 v12, v12, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    if-ne v13, v14, :cond_3

    .line 104
    .line 105
    :cond_2
    if-eq v8, v7, :cond_3

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v1, 0x1

    .line 111
    return v1

    .line 112
    :cond_4
    return v4
.end method

.method public final b(Lewa;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcmt;->f:Layb;

    .line 2
    .line 3
    iget p1, p1, Lewa;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Layb;->a(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbrln;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p1, Lbrln;->b:I

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final c(Lewa;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcmt;->f:Layb;

    .line 2
    .line 3
    iget v1, p1, Lewa;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Layb;->a(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbrln;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p1, v0, Lbrln;->c:I

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    iget p1, p1, Lewa;->c:I

    .line 17
    .line 18
    return p1
.end method

.method public final d(Lewa;I)V
    .locals 3

    .line 1
    new-instance v0, Lbrln;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p2, v2}, Lbrln;-><init>(III)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcmt;->f:Layb;

    .line 9
    .line 10
    iget p1, p1, Lewa;->b:I

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Layb;->f(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lewa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmt;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
