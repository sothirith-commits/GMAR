.class public final Lggm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxm;


# instance fields
.field private final a:Lfey;

.field private final b:Lfet;

.field private final c:I


# direct methods
.method public constructor <init>(ILfey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lggm;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lggm;->a:Lfey;

    .line 7
    .line 8
    new-instance p1, Lfet;

    .line 9
    .line 10
    invoke-direct {p1}, Lfet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lggm;->b:Lfet;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lfxy;J)Lfxl;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lfxq;

    .line 7
    .line 8
    iget-wide v3, v2, Lfxq;->a:J

    .line 9
    .line 10
    iget-wide v9, v2, Lfxq;->b:J

    .line 11
    .line 12
    sub-long/2addr v3, v9

    .line 13
    const-wide/32 v5, 0x1b8a0

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    long-to-int v2, v2

    .line 21
    iget-object v3, v0, Lggm;->b:Lfet;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lfet;->F(I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Lfet;->a:[B

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-interface {v1, v4, v5, v2}, Lfxy;->i([BII)V

    .line 30
    .line 31
    .line 32
    iget v1, v3, Lfet;->c:I

    .line 33
    .line 34
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide/16 v6, -0x1

    .line 40
    .line 41
    move-wide v15, v4

    .line 42
    move-wide v11, v6

    .line 43
    :goto_0
    invoke-virtual {v3}, Lfet;->a()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v8, 0xbc

    .line 48
    .line 49
    if-lt v2, v8, :cond_5

    .line 50
    .line 51
    iget-object v2, v3, Lfet;->a:[B

    .line 52
    .line 53
    iget v8, v3, Lfet;->b:I

    .line 54
    .line 55
    invoke-static {v2, v8, v1}, Lgen;->d([BII)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/lit16 v8, v2, 0xbc

    .line 60
    .line 61
    if-le v8, v1, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget v6, v0, Lggm;->c:I

    .line 65
    .line 66
    invoke-static {v3, v2, v6}, Lgen;->e(Lfet;II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    cmp-long v13, v6, v4

    .line 71
    .line 72
    if-eqz v13, :cond_4

    .line 73
    .line 74
    iget-object v13, v0, Lggm;->a:Lfey;

    .line 75
    .line 76
    invoke-virtual {v13, v6, v7}, Lfey;->b(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    cmp-long v13, v6, p2

    .line 81
    .line 82
    if-lez v13, :cond_2

    .line 83
    .line 84
    cmp-long v1, v15, v4

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    new-instance v5, Lfxl;

    .line 89
    .line 90
    move-wide v7, v6

    .line 91
    const/4 v6, -0x1

    .line 92
    invoke-direct/range {v5 .. v10}, Lfxl;-><init>(IJJ)V

    .line 93
    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_1
    add-long v5, v9, v11

    .line 97
    .line 98
    new-instance v1, Lfxl;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-direct/range {v1 .. v6}, Lfxl;-><init>(IJJ)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_2
    move-wide v15, v6

    .line 111
    int-to-long v6, v2

    .line 112
    const-wide/32 v11, 0x186a0

    .line 113
    .line 114
    .line 115
    add-long/2addr v11, v15

    .line 116
    cmp-long v2, v11, p2

    .line 117
    .line 118
    if-lez v2, :cond_3

    .line 119
    .line 120
    add-long v21, v9, v6

    .line 121
    .line 122
    new-instance v17, Lfxl;

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-direct/range {v17 .. v22}, Lfxl;-><init>(IJJ)V

    .line 132
    .line 133
    .line 134
    return-object v17

    .line 135
    :cond_3
    move-wide v11, v6

    .line 136
    :cond_4
    invoke-virtual {v3, v8}, Lfet;->J(I)V

    .line 137
    .line 138
    .line 139
    int-to-long v6, v8

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    :goto_1
    cmp-long v1, v15, v4

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    add-long v17, v9, v6

    .line 146
    .line 147
    new-instance v13, Lfxl;

    .line 148
    .line 149
    const/4 v14, -0x2

    .line 150
    invoke-direct/range {v13 .. v18}, Lfxl;-><init>(IJJ)V

    .line 151
    .line 152
    .line 153
    return-object v13

    .line 154
    :cond_6
    sget-object v1, Lfxl;->a:Lfxl;

    .line 155
    .line 156
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lggm;->b:Lfet;

    .line 2
    .line 3
    sget-object v1, Lffa;->c:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfet;->G([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
