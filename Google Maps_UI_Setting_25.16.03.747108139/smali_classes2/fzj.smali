.class public final Lfzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxm;


# instance fields
.field private final a:Lfyc;

.field private final b:I

.field private final c:Lbujw;


# direct methods
.method public constructor <init>(Lfyc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzj;->a:Lfyc;

    .line 5
    .line 6
    iput p2, p0, Lfzj;->b:I

    .line 7
    .line 8
    new-instance p1, Lbujw;

    .line 9
    .line 10
    invoke-direct {p1}, Lbujw;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfzj;->c:Lbujw;

    .line 14
    .line 15
    return-void
.end method

.method private final c(Lfxy;)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    invoke-interface {v1}, Lfxy;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Lfxq;

    .line 11
    .line 12
    iget-wide v5, v4, Lfxq;->a:J

    .line 13
    .line 14
    const-wide/16 v7, -0x6

    .line 15
    .line 16
    add-long/2addr v7, v5

    .line 17
    cmp-long v2, v2, v7

    .line 18
    .line 19
    if-gez v2, :cond_2

    .line 20
    .line 21
    iget-object v2, v0, Lfzj;->a:Lfyc;

    .line 22
    .line 23
    iget v3, v0, Lfzj;->b:I

    .line 24
    .line 25
    iget-object v9, v0, Lfzj;->c:Lbujw;

    .line 26
    .line 27
    invoke-interface {v1}, Lfxy;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    const/4 v12, 0x2

    .line 32
    new-array v13, v12, [B

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-interface {v1, v13, v14, v12}, Lfxy;->i([BII)V

    .line 36
    .line 37
    .line 38
    aget-byte v15, v13, v14

    .line 39
    .line 40
    and-int/lit16 v15, v15, 0xff

    .line 41
    .line 42
    const/16 v16, 0x1

    .line 43
    .line 44
    aget-byte v12, v13, v16

    .line 45
    .line 46
    and-int/lit16 v12, v12, 0xff

    .line 47
    .line 48
    shl-int/lit8 v15, v15, 0x8

    .line 49
    .line 50
    or-int/2addr v12, v15

    .line 51
    if-eq v12, v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Lfxy;->k()V

    .line 54
    .line 55
    .line 56
    iget-wide v2, v4, Lfxq;->b:J

    .line 57
    .line 58
    sub-long/2addr v10, v2

    .line 59
    long-to-int v2, v10

    .line 60
    invoke-interface {v1, v2}, Lfxy;->g(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v12, Lfet;

    .line 65
    .line 66
    const/16 v15, 0x10

    .line 67
    .line 68
    invoke-direct {v12, v15}, Lfet;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v15, v12, Lfet;->a:[B

    .line 72
    .line 73
    move-wide/from16 v17, v5

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-static {v13, v14, v15, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v12, Lfet;->a:[B

    .line 80
    .line 81
    const/16 v13, 0xe

    .line 82
    .line 83
    invoke-static {v1, v6, v5, v13}, Lcxw;->ac(Lfxy;[BII)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v12, v5}, Lfet;->I(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lfxy;->k()V

    .line 91
    .line 92
    .line 93
    iget-wide v4, v4, Lfxq;->b:J

    .line 94
    .line 95
    sub-long/2addr v10, v4

    .line 96
    long-to-int v4, v10

    .line 97
    invoke-interface {v1, v4}, Lfxy;->g(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v12, v2, v3, v9}, Lcxw;->al(Lfet;Lfyc;ILbujw;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    :goto_1
    move/from16 v2, v16

    .line 108
    .line 109
    invoke-interface {v1, v2}, Lfxy;->g(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move-wide/from16 v17, v5

    .line 114
    .line 115
    :goto_2
    invoke-interface {v1}, Lfxy;->e()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    cmp-long v2, v2, v7

    .line 120
    .line 121
    if-ltz v2, :cond_3

    .line 122
    .line 123
    invoke-interface {v1}, Lfxy;->e()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    sub-long v5, v17, v2

    .line 128
    .line 129
    long-to-int v2, v5

    .line 130
    invoke-interface {v1, v2}, Lfxy;->g(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lfzj;->a:Lfyc;

    .line 134
    .line 135
    iget-wide v1, v1, Lfyc;->j:J

    .line 136
    .line 137
    return-wide v1

    .line 138
    :cond_3
    iget-object v1, v0, Lfzj;->c:Lbujw;

    .line 139
    .line 140
    iget-wide v1, v1, Lbujw;->a:J

    .line 141
    .line 142
    return-wide v1
.end method


# virtual methods
.method public final a(Lfxy;J)Lfxl;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lfxq;

    .line 5
    .line 6
    iget-wide v6, v1, Lfxq;->b:J

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lfzj;->a:Lfyc;

    .line 11
    .line 12
    iget v2, v2, Lfyc;->c:I

    .line 13
    .line 14
    invoke-direct/range {p0 .. p1}, Lfzj;->c(Lfxy;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-interface {v0}, Lfxy;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v12

    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v0, v2}, Lfxy;->g(I)V

    .line 28
    .line 29
    .line 30
    cmp-long v2, v4, p2

    .line 31
    .line 32
    invoke-direct/range {p0 .. p1}, Lfzj;->c(Lfxy;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v16

    .line 36
    invoke-interface {v0}, Lfxy;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v18

    .line 40
    if-gtz v2, :cond_1

    .line 41
    .line 42
    cmp-long v0, v16, p2

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v8, Lfxl;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-direct/range {v8 .. v13}, Lfxl;-><init>(IJJ)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_1
    :goto_0
    cmp-long v0, v16, p2

    .line 60
    .line 61
    if-gtz v0, :cond_2

    .line 62
    .line 63
    new-instance v14, Lfxl;

    .line 64
    .line 65
    const/4 v15, -0x2

    .line 66
    invoke-direct/range {v14 .. v19}, Lfxl;-><init>(IJJ)V

    .line 67
    .line 68
    .line 69
    return-object v14

    .line 70
    :cond_2
    new-instance v2, Lfxl;

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    invoke-direct/range {v2 .. v7}, Lfxl;-><init>(IJJ)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
