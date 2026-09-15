.class public final Ldwx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public c:I

.field public final d:Ljava/util/List;

.field public final e:Lcuav;

.field public final f:Lbtc;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldwx;->a:Ljava/util/List;

    .line 6
    .line 7
    iput p2, p0, Ldwx;->b:I

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    const-string p2, "Invalid start index"

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ldyc;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object p2, p0, Ldwx;->d:Ljava/util/List;

    .line 22
    .line 23
    new-instance p2, Lbtc;

    .line 24
    const/4 v0, 0x6

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v0}, Lbtc;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    move v1, v0

    .line 34
    .line 35
    :goto_0
    if-ge v0, p1, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Ldwx;->a:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lbvyp;

    .line 44
    .line 45
    iget v3, v2, Lbvyp;->c:I

    .line 46
    .line 47
    new-instance v4, Lbxpg;

    .line 48
    .line 49
    iget v5, v2, Lbvyp;->a:I

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v0, v1, v5}, Lbxpg;-><init>(III)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v3, v4}, Lbtc;->i(ILjava/lang/Object;)V

    .line 56
    .line 57
    iget v2, v2, Lbvyp;->a:I

    .line 58
    add-int/2addr v1, v2

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iput-object p2, p0, Ldwx;->f:Lbtc;

    .line 64
    .line 65
    new-instance p1, Lakr;

    .line 66
    .line 67
    const/16 p2, 0x10

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0, p2}, Lakr;-><init>(Ljava/lang/Object;I)V

    .line 71
    const/4 p2, 0x1

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1}, Lclqp;->l(ILcufg;)Lcuav;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Ldwx;->e:Lcuav;

    .line 78
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    iget-object v0, v0, Ldwx;->f:Lbtc;

    .line 7
    .line 8
    move/from16 v2, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lbtc;->a(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lbxpg;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget v4, v2, Lbxpg;->b:I

    .line 20
    .line 21
    iget v5, v2, Lbxpg;->c:I

    .line 22
    .line 23
    sub-int v5, v1, v5

    .line 24
    .line 25
    iput v1, v2, Lbxpg;->c:I

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    iget-object v1, v0, Lbtc;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Lbtc;->a:[J

    .line 32
    array-length v6, v0

    .line 33
    .line 34
    add-int/lit8 v6, v6, -0x2

    .line 35
    .line 36
    if-ltz v6, :cond_3

    .line 37
    move v7, v3

    .line 38
    .line 39
    :goto_0
    aget-wide v8, v0, v7

    .line 40
    not-long v10, v8

    .line 41
    const/4 v12, 0x7

    .line 42
    shl-long/2addr v10, v12

    .line 43
    and-long/2addr v10, v8

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    and-long/2addr v10, v12

    .line 50
    .line 51
    cmp-long v10, v10, v12

    .line 52
    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    sub-int v10, v7, v6

    .line 56
    move v11, v3

    .line 57
    :goto_1
    not-int v12, v10

    .line 58
    .line 59
    ushr-int/lit8 v12, v12, 0x1f

    .line 60
    .line 61
    const/16 v13, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v12, v12, 0x8

    .line 64
    .line 65
    if-ge v11, v12, :cond_1

    .line 66
    .line 67
    const-wide/16 v14, 0xff

    .line 68
    and-long/2addr v14, v8

    .line 69
    .line 70
    const-wide/16 v16, 0x80

    .line 71
    .line 72
    cmp-long v12, v14, v16

    .line 73
    .line 74
    if-gez v12, :cond_0

    .line 75
    .line 76
    shl-int/lit8 v12, v7, 0x3

    .line 77
    add-int/2addr v12, v11

    .line 78
    .line 79
    aget-object v12, v1, v12

    .line 80
    .line 81
    check-cast v12, Lbxpg;

    .line 82
    .line 83
    iget v14, v12, Lbxpg;->b:I

    .line 84
    .line 85
    if-lt v14, v4, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-static {v12, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v14

    .line 90
    .line 91
    if-nez v14, :cond_0

    .line 92
    .line 93
    iget v14, v12, Lbxpg;->b:I

    .line 94
    add-int/2addr v14, v5

    .line 95
    .line 96
    if-ltz v14, :cond_0

    .line 97
    .line 98
    iput v14, v12, Lbxpg;->b:I

    .line 99
    :cond_0
    shr-long/2addr v8, v13

    .line 100
    .line 101
    add-int/lit8 v11, v11, 0x1

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_1
    if-ne v12, v13, :cond_3

    .line 105
    .line 106
    :cond_2
    if-eq v7, v6, :cond_3

    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

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

.method public final b(Lbvyp;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldwx;->f:Lbtc;

    .line 3
    .line 4
    iget p1, p1, Lbvyp;->c:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbtc;->a(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbxpg;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lbxpg;->b:I

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final c(Lbvyp;)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ldwx;->f:Lbtc;

    .line 3
    .line 4
    iget v0, p1, Lbvyp;->c:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbtc;->a(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbxpg;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lbxpg;->c:I

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    iget p0, p1, Lbvyp;->a:I

    .line 18
    return p0
.end method

.method public final d(Lbvyp;I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbxpg;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2, v2}, Lbxpg;-><init>(III)V

    .line 8
    .line 9
    iget-object p0, p0, Ldwx;->f:Lbtc;

    .line 10
    .line 11
    iget p1, p1, Lbvyp;->c:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lbtc;->i(ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final e(Lbvyp;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldwx;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
