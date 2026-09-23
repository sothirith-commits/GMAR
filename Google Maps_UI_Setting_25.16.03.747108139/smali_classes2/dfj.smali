.class public final Ldfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfs;


# instance fields
.field final synthetic a:Ldfn;

.field final synthetic b:I

.field final synthetic c:Ldfs;

.field private final synthetic d:Ldfs;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ldfs;Ldfn;ILdfs;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldfj;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Ldfj;->a:Ldfn;

    .line 4
    .line 5
    iput p3, p0, Ldfj;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Ldfj;->c:Ldfs;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldfj;->d:Ldfs;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ldfj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldfj;->d:Ldfs;

    .line 6
    .line 7
    invoke-interface {v0}, Ldfs;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Ldfj;->d:Ldfs;

    .line 13
    .line 14
    invoke-interface {v0}, Ldfs;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ldfj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldfj;->d:Ldfs;

    .line 6
    .line 7
    invoke-interface {v0}, Ldfs;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Ldfj;->d:Ldfs;

    .line 13
    .line 14
    invoke-interface {v0}, Ldfs;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Ldfj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldfj;->d:Ldfs;

    .line 6
    .line 7
    invoke-interface {v0}, Ldfs;->f()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ldfj;->d:Ldfs;

    .line 13
    .line 14
    invoke-interface {v0}, Ldfs;->f()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final g()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldfj;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget v1, v0, Ldfj;->b:I

    .line 8
    .line 9
    iget-object v2, v0, Ldfj;->a:Ldfn;

    .line 10
    .line 11
    iput v1, v2, Ldfn;->e:I

    .line 12
    .line 13
    iget-object v1, v0, Ldfj;->c:Ldfs;

    .line 14
    .line 15
    invoke-interface {v1}, Ldfs;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, Ldfn;->o:Lazg;

    .line 19
    .line 20
    iget-object v3, v1, Lazg;->a:[J

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    add-int/lit8 v4, v4, -0x2

    .line 24
    .line 25
    if-ltz v4, :cond_4

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    aget-wide v7, v3, v6

    .line 30
    .line 31
    not-long v9, v7

    .line 32
    const/4 v11, 0x7

    .line 33
    shl-long/2addr v9, v11

    .line 34
    and-long/2addr v9, v7

    .line 35
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v9, v11

    .line 41
    cmp-long v9, v9, v11

    .line 42
    .line 43
    if-eqz v9, :cond_3

    .line 44
    .line 45
    sub-int v9, v6, v4

    .line 46
    .line 47
    move v10, v5

    .line 48
    :goto_1
    not-int v11, v9

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    if-ge v10, v11, :cond_2

    .line 56
    .line 57
    const-wide/16 v13, 0xff

    .line 58
    .line 59
    and-long/2addr v13, v7

    .line 60
    const-wide/16 v15, 0x80

    .line 61
    .line 62
    cmp-long v11, v13, v15

    .line 63
    .line 64
    if-gez v11, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v11, v6, 0x3

    .line 67
    .line 68
    add-int/2addr v11, v10

    .line 69
    iget-object v13, v1, Lazg;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v13, v13, v11

    .line 72
    .line 73
    iget-object v14, v1, Lazg;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v14, v14, v11

    .line 76
    .line 77
    check-cast v14, Ldgp;

    .line 78
    .line 79
    iget-object v15, v2, Ldfn;->h:Lcqi;

    .line 80
    .line 81
    invoke-virtual {v15, v13}, Lcqi;->a(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-ltz v13, :cond_0

    .line 86
    .line 87
    iget v15, v2, Ldfn;->e:I

    .line 88
    .line 89
    if-lt v13, v15, :cond_1

    .line 90
    .line 91
    :cond_0
    invoke-interface {v14}, Ldgp;->b()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v11}, Lazg;->h(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_1
    shr-long/2addr v7, v12

    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-ne v11, v12, :cond_4

    .line 102
    .line 103
    :cond_3
    if-eq v6, v4, :cond_4

    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return-void

    .line 109
    :cond_5
    iget v1, v0, Ldfj;->b:I

    .line 110
    .line 111
    iget-object v2, v0, Ldfj;->a:Ldfn;

    .line 112
    .line 113
    iput v1, v2, Ldfn;->d:I

    .line 114
    .line 115
    iget-object v1, v0, Ldfj;->c:Ldfs;

    .line 116
    .line 117
    invoke-interface {v1}, Ldfs;->g()V

    .line 118
    .line 119
    .line 120
    iget v1, v2, Ldfn;->d:I

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ldfn;->g(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Ldfj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldfj;->d:Ldfs;

    .line 6
    .line 7
    invoke-interface {v0}, Ldfs;->h()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ldfj;->d:Ldfs;

    .line 12
    .line 13
    invoke-interface {v0}, Ldfs;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
