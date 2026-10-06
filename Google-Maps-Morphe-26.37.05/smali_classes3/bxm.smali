.class public final Lbxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leue;


# instance fields
.field public final a:Lctmm;

.field public b:Letk;

.field public c:Letk;

.field public d:I

.field public final e:Lbuf;

.field public final f:Lbul;

.field private final synthetic g:Leue;

.field private final h:Ldxo;

.field private i:I

.field private final j:Ldzd;


# direct methods
.method public constructor <init>(Leue;Lctmm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbxm;->g:Leue;

    .line 6
    .line 7
    iput-object p2, p0, Lbxm;->a:Lctmm;

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object p2, Ldzq;->a:Ldzq;

    .line 12
    .line 13
    new-instance v0, Ldxy;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 17
    .line 18
    iput-object v0, p0, Lbxm;->h:Ldxo;

    .line 19
    .line 20
    new-instance p1, Ldxv;

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Ldzd;-><init>(I)V

    .line 25
    .line 26
    iput-object p1, p0, Lbxm;->j:Ldzd;

    .line 27
    .line 28
    new-instance p1, Lbuf;

    .line 29
    .line 30
    const/16 p2, 0x10

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Lbuf;-><init>(I)V

    .line 34
    .line 35
    iput-object p1, p0, Lbxm;->e:Lbuf;

    .line 36
    .line 37
    new-instance p1, Lbul;

    .line 38
    const/4 p2, 0x6

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Lbul;-><init>(I)V

    .line 42
    .line 43
    iput-object p1, p0, Lbxm;->f:Lbul;

    .line 44
    const/4 p1, -0x1

    .line 45
    .line 46
    iput p1, p0, Lbxm;->d:I

    .line 47
    return-void
.end method

.method public static final synthetic j(Ljava/lang/Object;Ldvw;)Lpjj;
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x2fba2c32

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 7
    .line 8
    sget-object v0, Lbxh;->a:Lbxh;

    .line 9
    .line 10
    .line 11
    const v1, -0x8e0bbe4

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Ldvw;->D(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v2, Lpjj;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lpjj;-><init>(Ljava/lang/Object;Lbxh;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 37
    .line 38
    :cond_1
    check-cast v2, Lpjj;

    .line 39
    .line 40
    iget-object p0, v2, Lpjj;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ldvw;->r()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ldvw;->r()V

    .line 50
    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxm;->j:Ldzd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldzd;->e()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Letk;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbxm;->c:Letk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final c()Letk;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbxm;->b:Letk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final e(Z)V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lbxm;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    add-int/2addr v0, v2

    .line 8
    .line 9
    iput v0, p0, Lbxm;->i:I

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcthd;->o(II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lbxm;->i:I

    .line 19
    .line 20
    :goto_0
    if-lez v0, :cond_1

    .line 21
    move p1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p1, v1

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0}, Lbxm;->h()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eq p1, v0, :cond_7

    .line 30
    .line 31
    iget-object v0, p0, Lbxm;->h:Ldxo;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3}, Ldxo;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    if-nez p1, :cond_7

    .line 41
    .line 42
    iget-object p0, p0, Lbxm;->f:Lbul;

    .line 43
    .line 44
    iget-object p1, p0, Lbul;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, p0, Lbul;->a:[J

    .line 47
    array-length v0, p0

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x2

    .line 50
    .line 51
    if-ltz v0, :cond_7

    .line 52
    move v3, v1

    .line 53
    .line 54
    :goto_2
    aget-wide v4, p0, v3

    .line 55
    not-long v6, v4

    .line 56
    const/4 v8, 0x7

    .line 57
    shl-long/2addr v6, v8

    .line 58
    and-long/2addr v6, v4

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    and-long/2addr v6, v8

    .line 65
    .line 66
    cmp-long v6, v6, v8

    .line 67
    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    sub-int v6, v3, v0

    .line 71
    not-int v6, v6

    .line 72
    move v7, v1

    .line 73
    .line 74
    :goto_3
    ushr-int/lit8 v8, v6, 0x1f

    .line 75
    .line 76
    const/16 v9, 0x8

    .line 77
    .line 78
    rsub-int/lit8 v8, v8, 0x8

    .line 79
    .line 80
    if-ge v7, v8, :cond_5

    .line 81
    .line 82
    const-wide/16 v10, 0xff

    .line 83
    and-long/2addr v10, v4

    .line 84
    .line 85
    const-wide/16 v12, 0x80

    .line 86
    .line 87
    cmp-long v8, v10, v12

    .line 88
    .line 89
    if-gez v8, :cond_4

    .line 90
    .line 91
    shl-int/lit8 v8, v3, 0x3

    .line 92
    add-int/2addr v8, v7

    .line 93
    .line 94
    aget-object v8, p1, v8

    .line 95
    .line 96
    check-cast v8, Lsiq;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Lsiq;->h()Ljava/util/List;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    .line 103
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 104
    move-result v10

    .line 105
    .line 106
    if-le v10, v2, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Lsiq;->h()Ljava/util/List;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    .line 113
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 114
    move-result v11

    .line 115
    move v12, v1

    .line 116
    .line 117
    :goto_4
    if-ge v12, v11, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v13

    .line 122
    .line 123
    check-cast v13, Lbxc;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Lbxc;->d()Lbvt;

    .line 127
    move-result-object v13

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13}, Lbvt;->e()Z

    .line 131
    move-result v13

    .line 132
    .line 133
    if-eqz v13, :cond_2

    .line 134
    goto :goto_5

    .line 135
    .line 136
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :cond_3
    iget-object v8, v8, Lsiq;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, Lbxt;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Lbxt;->e()V

    .line 145
    :cond_4
    :goto_5
    shr-long/2addr v4, v9

    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_5
    if-ne v8, v9, :cond_7

    .line 151
    .line 152
    :cond_6
    if-eq v3, v0, :cond_7

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxm;->j:Ldzd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldzd;->h(I)V

    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxm;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbxm;->f(I)V

    .line 10
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxm;->h:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k(Lehq;Lpjj;Lcbi;Lkotlin/jvm/functions/Function1;Lbvv;Lbxj;ZLbpz;)Lehq;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbxl;

    .line 3
    move-object v4, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v8, p5

    .line 8
    move-object v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    move-object/from16 v7, p8

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lbxl;-><init>(Lpjj;Lcbi;Lkotlin/jvm/functions/Function1;Lbxm;Lbxj;ZLbpz;Lbvv;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Leai;->n(Lehq;Lctgl;)Lehq;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final mq(Letk;)Letk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxm;->g:Leue;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Leue;->mq(Letk;)Letk;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final mr(Letk;Letk;)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxm;->g:Leue;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Leue;->mr(Letk;Letk;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
