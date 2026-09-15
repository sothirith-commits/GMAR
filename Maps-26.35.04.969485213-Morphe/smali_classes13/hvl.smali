.class public final Lhvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtj;


# instance fields
.field private final a:Lhtz;

.field private final b:I

.field private final c:Lcbko;


# direct methods
.method public constructor <init>(Lhtz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhvl;->a:Lhtz;

    .line 5
    .line 6
    iput p2, p0, Lhvl;->b:I

    .line 7
    .line 8
    new-instance p1, Lcbko;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhvl;->c:Lcbko;

    .line 14
    .line 15
    return-void
.end method

.method private final c(Lhtv;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    invoke-interface {v1}, Lhtv;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Lhtn;

    .line 11
    .line 12
    iget-wide v5, v4, Lhtn;->a:J

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
    const/4 v3, 0x0

    .line 20
    if-gez v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Lhvl;->a:Lhtz;

    .line 23
    .line 24
    iget v9, v0, Lhvl;->b:I

    .line 25
    .line 26
    iget-object v10, v0, Lhvl;->c:Lcbko;

    .line 27
    .line 28
    invoke-interface {v1}, Lhtv;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    new-instance v13, Lgyk;

    .line 33
    .line 34
    const/16 v14, 0x11

    .line 35
    .line 36
    invoke-direct {v13, v14}, Lgyk;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v14, v13, Lgyk;->a:[B

    .line 40
    .line 41
    const/4 v15, 0x2

    .line 42
    invoke-virtual {v4, v14, v3, v15, v3}, Lhtn;->n([BIIZ)Z

    .line 43
    .line 44
    .line 45
    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v13, v14, v3}, Lgyk;->a(Ljava/nio/ByteOrder;I)C

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    if-eq v14, v9, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Lhtv;->k()V

    .line 54
    .line 55
    .line 56
    iget-wide v5, v4, Lhtn;->b:J

    .line 57
    .line 58
    sub-long/2addr v11, v5

    .line 59
    long-to-int v2, v11

    .line 60
    invoke-virtual {v4, v2, v3}, Lhtn;->m(IZ)Z

    .line 61
    .line 62
    .line 63
    move v11, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v14, v13, Lgyk;->a:[B

    .line 66
    .line 67
    const/16 v3, 0xf

    .line 68
    .line 69
    invoke-static {v1, v14, v15, v3}, Lfyz;->y(Lhtv;[BII)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v3, v15

    .line 74
    invoke-virtual {v13, v3}, Lgyk;->M(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lhtv;->k()V

    .line 78
    .line 79
    .line 80
    iget-wide v14, v4, Lhtn;->b:J

    .line 81
    .line 82
    sub-long/2addr v11, v14

    .line 83
    long-to-int v3, v11

    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-virtual {v4, v3, v11}, Lhtn;->m(IZ)Z

    .line 86
    .line 87
    .line 88
    invoke-static {v13, v2, v9, v10}, Lfza;->s(Lgyk;Lhtz;ILcbko;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v4, v2, v11}, Lhtn;->m(IZ)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move v11, v3

    .line 101
    :goto_2
    invoke-interface {v1}, Lhtv;->e()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    cmp-long v2, v2, v7

    .line 106
    .line 107
    if-ltz v2, :cond_3

    .line 108
    .line 109
    invoke-interface {v1}, Lhtv;->e()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    sub-long/2addr v5, v1

    .line 114
    long-to-int v1, v5

    .line 115
    invoke-virtual {v4, v1, v11}, Lhtn;->m(IZ)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lhvl;->a:Lhtz;

    .line 119
    .line 120
    iget-wide v0, v0, Lhtz;->j:J

    .line 121
    .line 122
    return-wide v0

    .line 123
    :cond_3
    iget-object v0, v0, Lhvl;->c:Lcbko;

    .line 124
    .line 125
    iget-wide v0, v0, Lcbko;->a:J

    .line 126
    .line 127
    return-wide v0
.end method


# virtual methods
.method public final a(Lhtv;J)Lhti;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lhtn;

    .line 4
    .line 5
    iget-wide v5, v0, Lhtn;->b:J

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v2, v1, Lhvl;->a:Lhtz;

    .line 10
    .line 11
    iget v2, v2, Lhtz;->c:I

    .line 12
    .line 13
    invoke-direct/range {p0 .. p1}, Lhvl;->c(Lhtv;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-interface/range {p1 .. p1}, Lhtv;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    const/4 v7, 0x6

    .line 22
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v0, v2, v7}, Lhtn;->m(IZ)Z

    .line 28
    .line 29
    .line 30
    cmp-long v0, v3, p2

    .line 31
    .line 32
    invoke-direct/range {p0 .. p1}, Lhvl;->c(Lhtv;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v15

    .line 36
    invoke-interface/range {p1 .. p1}, Lhtv;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v17

    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    cmp-long v0, v15, p2

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v7, Lhti;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-direct/range {v7 .. v12}, Lhti;-><init>(IJJ)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_1
    :goto_0
    cmp-long v0, v15, p2

    .line 60
    .line 61
    if-gtz v0, :cond_2

    .line 62
    .line 63
    new-instance v13, Lhti;

    .line 64
    .line 65
    const/4 v14, -0x2

    .line 66
    invoke-direct/range {v13 .. v18}, Lhti;-><init>(IJJ)V

    .line 67
    .line 68
    .line 69
    return-object v13

    .line 70
    :cond_2
    new-instance v1, Lhti;

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    invoke-direct/range {v1 .. v6}, Lhti;-><init>(IJJ)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
