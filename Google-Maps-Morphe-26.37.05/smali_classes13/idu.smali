.class public final Lidu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhuf;


# instance fields
.field private final a:Lgzm;

.field private final b:Lgyz;

.field private final c:I


# direct methods
.method public constructor <init>(ILgzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lidu;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lidu;->a:Lgzm;

    .line 7
    .line 8
    new-instance p1, Lgyz;

    .line 9
    .line 10
    invoke-direct {p1}, Lgyz;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lidu;->b:Lgyz;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lhur;J)Lhue;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhuj;

    .line 6
    .line 7
    iget-wide v2, v1, Lhuj;->a:J

    .line 8
    .line 9
    iget-wide v8, v1, Lhuj;->b:J

    .line 10
    .line 11
    sub-long/2addr v2, v8

    .line 12
    const-wide/32 v4, 0x1b8a0

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    long-to-int v2, v2

    .line 20
    iget-object v3, v0, Lidu;->b:Lgyz;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lgyz;->J(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lgyz;->a:[B

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v1, v4, v5, v2, v5}, Lhuj;->n([BIIZ)Z

    .line 29
    .line 30
    .line 31
    iget v1, v3, Lgyz;->c:I

    .line 32
    .line 33
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide/16 v6, -0x1

    .line 39
    .line 40
    move-wide v14, v4

    .line 41
    move-wide v10, v6

    .line 42
    :goto_0
    invoke-virtual {v3}, Lgyz;->c()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v12, 0xbc

    .line 47
    .line 48
    if-lt v2, v12, :cond_5

    .line 49
    .line 50
    iget-object v2, v3, Lgyz;->a:[B

    .line 51
    .line 52
    iget v12, v3, Lgyz;->b:I

    .line 53
    .line 54
    invoke-static {v2, v12, v1}, Lgen;->f([BII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit16 v12, v2, 0xbc

    .line 59
    .line 60
    if-le v12, v1, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget v6, v0, Lidu;->c:I

    .line 64
    .line 65
    invoke-static {v3, v2, v6}, Lgen;->g(Lgyz;II)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    cmp-long v13, v6, v4

    .line 70
    .line 71
    if-eqz v13, :cond_4

    .line 72
    .line 73
    iget-object v13, v0, Lidu;->a:Lgzm;

    .line 74
    .line 75
    invoke-virtual {v13, v6, v7}, Lgzm;->b(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    cmp-long v13, v6, p2

    .line 80
    .line 81
    if-lez v13, :cond_2

    .line 82
    .line 83
    cmp-long v0, v14, v4

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    new-instance v4, Lhue;

    .line 88
    .line 89
    const/4 v5, -0x1

    .line 90
    invoke-direct/range {v4 .. v9}, Lhue;-><init>(IJJ)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_1
    add-long v4, v8, v10

    .line 95
    .line 96
    new-instance v0, Lhue;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-direct/range {v0 .. v5}, Lhue;-><init>(IJJ)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    int-to-long v10, v2

    .line 109
    const-wide/32 v13, 0x186a0

    .line 110
    .line 111
    .line 112
    add-long/2addr v13, v6

    .line 113
    cmp-long v2, v13, p2

    .line 114
    .line 115
    if-lez v2, :cond_3

    .line 116
    .line 117
    add-long v17, v8, v10

    .line 118
    .line 119
    new-instance v13, Lhue;

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-direct/range {v13 .. v18}, Lhue;-><init>(IJJ)V

    .line 128
    .line 129
    .line 130
    return-object v13

    .line 131
    :cond_3
    move-wide v14, v6

    .line 132
    :cond_4
    invoke-virtual {v3, v12}, Lgyz;->N(I)V

    .line 133
    .line 134
    .line 135
    int-to-long v6, v12

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    :goto_1
    cmp-long v0, v14, v4

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    add-long v16, v8, v6

    .line 142
    .line 143
    new-instance v12, Lhue;

    .line 144
    .line 145
    const/4 v13, -0x2

    .line 146
    invoke-direct/range {v12 .. v17}, Lhue;-><init>(IJJ)V

    .line 147
    .line 148
    .line 149
    return-object v12

    .line 150
    :cond_6
    sget-object v0, Lhue;->a:Lhue;

    .line 151
    .line 152
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lidu;->b:Lgyz;

    .line 2
    .line 3
    sget-object v0, Lgzo;->b:[B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgyz;->K([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
