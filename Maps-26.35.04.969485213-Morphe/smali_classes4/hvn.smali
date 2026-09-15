.class final Lhvn;
.super Lhvr;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field private b:Z

.field private c:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x5622

    .line 3
    .line 4
    .line 5
    const v1, 0xac44

    .line 6
    .line 7
    const/16 v2, 0x1588

    .line 8
    .line 9
    const/16 v3, 0x2b11

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lhvn;->a:[I

    .line 16
    return-void
.end method


# virtual methods
.method protected final a(Lgyk;)Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lhvn;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lgyk;->m()I

    .line 9
    move-result p1

    .line 10
    .line 11
    shr-int/lit8 v0, p1, 0x4

    .line 12
    .line 13
    iput v0, p0, Lhvn;->e:I

    .line 14
    .line 15
    const-string v2, "video/x-flv"

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    shr-int/2addr p1, v3

    .line 20
    .line 21
    sget-object v0, Lhvn;->a:[I

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget p1, v0, p1

    .line 26
    .line 27
    new-instance v0, Lguq;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lguq;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lguq;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v2, "audio/mpeg"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lguq;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    iput v1, v0, Lguq;->H:I

    .line 41
    .line 42
    iput p1, v0, Lguq;->J:I

    .line 43
    .line 44
    new-instance p1, Lgur;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Lgur;-><init>(Lguq;)V

    .line 48
    .line 49
    iget-object v0, p0, Lhvn;->d:Lhuu;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Lhuu;->b(Lgur;)V

    .line 53
    .line 54
    iput-boolean v1, p0, Lhvn;->c:Z

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    const/4 p1, 0x7

    .line 57
    .line 58
    if-eq v0, p1, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    if-ne v0, v3, :cond_1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    const/16 p1, 0xa

    .line 66
    .line 67
    if-ne v0, p1, :cond_2

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_2
    new-instance p0, Lhvq;

    .line 71
    .line 72
    const-string p1, "Audio format not supported: "

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lhvq;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    .line 82
    :cond_3
    :goto_0
    new-instance v3, Lguq;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3}, Lguq;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lguq;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    if-ne v0, p1, :cond_4

    .line 91
    .line 92
    const-string p1, "audio/g711-alaw"

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v3, p1}, Lguq;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    iput v1, v3, Lguq;->H:I

    .line 101
    .line 102
    const/16 p1, 0x1f40

    .line 103
    .line 104
    iput p1, v3, Lguq;->J:I

    .line 105
    .line 106
    new-instance p1, Lgur;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v3}, Lgur;-><init>(Lguq;)V

    .line 110
    .line 111
    iget-object v0, p0, Lhvn;->d:Lhuu;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, p1}, Lhuu;->b(Lgur;)V

    .line 115
    .line 116
    iput-boolean v1, p0, Lhvn;->c:Z

    .line 117
    .line 118
    :goto_2
    iput-boolean v1, p0, Lhvn;->b:Z

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {p1, v1}, Lgyk;->O(I)V

    .line 123
    :goto_3
    return v1
.end method

.method protected final b(Lgyk;J)Z
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lhvn;->e:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lgyk;->c()I

    .line 14
    move-result v9

    .line 15
    .line 16
    iget-object v5, v0, Lhvn;->d:Lhuu;

    .line 17
    .line 18
    .line 19
    invoke-interface {v5, v1, v9}, Lhuu;->c(Lgyk;I)V

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    .line 24
    move-wide/from16 v6, p2

    .line 25
    .line 26
    .line 27
    invoke-interface/range {v5 .. v11}, Lhuu;->e(JIIILhut;)V

    .line 28
    return v4

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lgyk;->m()I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-boolean v5, v0, Lhvn;->c:Z

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lgyk;->c()I

    .line 43
    move-result v2

    .line 44
    .line 45
    new-array v5, v2, [B

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5, v3, v2}, Lgyk;->I([BII)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lhsz;->a([B)Lqp;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    new-instance v2, Lguq;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Lguq;-><init>()V

    .line 58
    .line 59
    const-string v6, "video/x-flv"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v6}, Lguq;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    const-string v6, "audio/mp4a-latm"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Lguq;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object v6, v1, Lqp;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    iput-object v6, v2, Lguq;->k:Ljava/lang/String;

    .line 74
    .line 75
    iget v6, v1, Lqp;->b:I

    .line 76
    .line 77
    iput v6, v2, Lguq;->H:I

    .line 78
    .line 79
    iget v1, v1, Lqp;->a:I

    .line 80
    .line 81
    iput v1, v2, Lguq;->J:I

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iput-object v1, v2, Lguq;->r:Ljava/util/List;

    .line 88
    .line 89
    new-instance v1, Lgur;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2}, Lgur;-><init>(Lguq;)V

    .line 93
    .line 94
    iget-object v2, v0, Lhvn;->d:Lhuu;

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v1}, Lhuu;->b(Lgur;)V

    .line 98
    .line 99
    iput-boolean v4, v0, Lhvn;->c:Z

    .line 100
    return v3

    .line 101
    .line 102
    :cond_1
    iget v5, v0, Lhvn;->e:I

    .line 103
    .line 104
    const/16 v6, 0xa

    .line 105
    .line 106
    if-ne v5, v6, :cond_3

    .line 107
    .line 108
    if-ne v2, v4, :cond_2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return v3

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lgyk;->c()I

    .line 114
    move-result v2

    .line 115
    .line 116
    iget-object v12, v0, Lhvn;->d:Lhuu;

    .line 117
    .line 118
    .line 119
    invoke-interface {v12, v1, v2}, Lhuu;->c(Lgyk;I)V

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    const/4 v15, 0x1

    .line 125
    .line 126
    move-wide/from16 v13, p2

    .line 127
    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    .line 131
    invoke-interface/range {v12 .. v18}, Lhuu;->e(JIIILhut;)V

    .line 132
    return v4
.end method
