.class final Lbbz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public c:I

.field public final d:Ljava/util/List;

.field public final e:Lanqa;

.field public final f:Lya;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbz;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lbbz;->b:I

    .line 7
    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    const-string p2, "Invalid start index"

    .line 11
    .line 12
    invoke-static {p2}, Lbde;->a(Ljava/lang/String;)V

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
    iput-object p2, p0, Lbbz;->d:Ljava/util/List;

    .line 21
    .line 22
    new-instance p2, Lya;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-direct {p2, v0}, Lya;-><init>(I)V

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
    move v2, v1

    .line 35
    :goto_0
    if-ge v1, p1, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lbbz;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Laaqx;

    .line 44
    .line 45
    iget v4, v3, Laaqx;->c:I

    .line 46
    .line 47
    new-instance v5, Lbfc;

    .line 48
    .line 49
    iget v6, v3, Laaqx;->a:I

    .line 50
    .line 51
    invoke-direct {v5, v1, v2, v6}, Lbfc;-><init>(III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v4, v5}, Lya;->g(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget v3, v3, Laaqx;->a:I

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-object p2, p0, Lbbz;->f:Lya;

    .line 64
    .line 65
    new-instance p1, Lbby;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Lbby;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-static {p2, p1}, Lamip;->aO(ILantx;)Lanqa;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lbbz;->e:Lanqa;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v0, v0, Lbbz;->f:Lya;

    .line 6
    .line 7
    move/from16 v2, p1

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lya;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbfc;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget v4, v2, Lbfc;->b:I

    .line 19
    .line 20
    iget v5, v2, Lbfc;->c:I

    .line 21
    .line 22
    sub-int v5, v1, v5

    .line 23
    .line 24
    iput v1, v2, Lbfc;->c:I

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    iget-object v1, v0, Lya;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Lya;->a:[J

    .line 31
    .line 32
    array-length v6, v0

    .line 33
    add-int/lit8 v6, v6, -0x2

    .line 34
    .line 35
    if-ltz v6, :cond_3

    .line 36
    .line 37
    move v7, v3

    .line 38
    :goto_0
    aget-wide v8, v0, v7

    .line 39
    .line 40
    not-long v10, v8

    .line 41
    const/4 v12, 0x7

    .line 42
    shl-long/2addr v10, v12

    .line 43
    and-long/2addr v10, v8

    .line 44
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v10, v12

    .line 50
    cmp-long v10, v10, v12

    .line 51
    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    sub-int v10, v7, v6

    .line 55
    .line 56
    move v11, v3

    .line 57
    :goto_1
    not-int v12, v10

    .line 58
    ushr-int/lit8 v12, v12, 0x1f

    .line 59
    .line 60
    const/16 v13, 0x8

    .line 61
    .line 62
    rsub-int/lit8 v12, v12, 0x8

    .line 63
    .line 64
    if-ge v11, v12, :cond_1

    .line 65
    .line 66
    const-wide/16 v14, 0xff

    .line 67
    .line 68
    and-long/2addr v14, v8

    .line 69
    const-wide/16 v16, 0x80

    .line 70
    .line 71
    cmp-long v12, v14, v16

    .line 72
    .line 73
    if-gez v12, :cond_0

    .line 74
    .line 75
    shl-int/lit8 v12, v7, 0x3

    .line 76
    .line 77
    add-int/2addr v12, v11

    .line 78
    aget-object v12, v1, v12

    .line 79
    .line 80
    check-cast v12, Lbfc;

    .line 81
    .line 82
    iget v14, v12, Lbfc;->b:I

    .line 83
    .line 84
    if-lt v14, v4, :cond_0

    .line 85
    .line 86
    invoke-static {v12, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-nez v14, :cond_0

    .line 91
    .line 92
    iget v14, v12, Lbfc;->b:I

    .line 93
    .line 94
    add-int/2addr v14, v5

    .line 95
    if-ltz v14, :cond_0

    .line 96
    .line 97
    iput v14, v12, Lbfc;->b:I

    .line 98
    .line 99
    :cond_0
    shr-long/2addr v8, v13

    .line 100
    add-int/lit8 v11, v11, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    if-ne v12, v13, :cond_3

    .line 104
    .line 105
    :cond_2
    if-eq v7, v6, :cond_3

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v0, 0x1

    .line 111
    return v0

    .line 112
    :cond_4
    return v3
.end method

.method public final b(Laaqx;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbbz;->f:Lya;

    .line 2
    .line 3
    iget p1, p1, Laaqx;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lya;->a(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbfc;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lbfc;->b:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final c(Laaqx;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lbbz;->f:Lya;

    .line 2
    .line 3
    iget v0, p1, Laaqx;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lya;->a(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbfc;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lbfc;->c:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    iget p0, p1, Laaqx;->a:I

    .line 17
    .line 18
    return p0
.end method

.method public final d(Laaqx;I)V
    .locals 3

    .line 1
    new-instance v0, Lbfc;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p2, v2}, Lbfc;-><init>(III)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbbz;->f:Lya;

    .line 9
    .line 10
    iget p1, p1, Laaqx;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lya;->g(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Laaqx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbz;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
