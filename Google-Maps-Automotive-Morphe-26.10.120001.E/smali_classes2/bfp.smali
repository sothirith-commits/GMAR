.class final Lbfp;
.super Laoei;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:J

.field h:I

.field final synthetic i:Lbfq;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbfq;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfp;->i:Lbfq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Laoei;-><init>(Laodp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laoim;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lbfp;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbfp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbfp;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laoim;

    .line 6
    .line 7
    sget-object v2, Laodw;->a:Laodw;

    .line 8
    .line 9
    iget v3, v0, Lbfp;->h:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget v3, v0, Lbfp;->f:I

    .line 18
    .line 19
    iget v7, v0, Lbfp;->e:I

    .line 20
    .line 21
    iget-wide v8, v0, Lbfp;->g:J

    .line 22
    .line 23
    iget v10, v0, Lbfp;->d:I

    .line 24
    .line 25
    iget v11, v0, Lbfp;->c:I

    .line 26
    .line 27
    iget-object v12, v0, Lbfp;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v13, v0, Lbfp;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lbfp;->i:Lbfq;

    .line 39
    .line 40
    iget-object v3, v3, Lbfq;->a:Lyf;

    .line 41
    .line 42
    iget-object v7, v3, Lyf;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, v3, Lyf;->a:[J

    .line 45
    .line 46
    array-length v8, v3

    .line 47
    add-int/lit8 v8, v8, -0x2

    .line 48
    .line 49
    if-ltz v8, :cond_4

    .line 50
    .line 51
    move v9, v4

    .line 52
    :goto_0
    move-object v10, v3

    .line 53
    check-cast v10, [J

    .line 54
    .line 55
    aget-wide v11, v10, v9

    .line 56
    .line 57
    not-long v13, v11

    .line 58
    const/4 v10, 0x7

    .line 59
    shl-long/2addr v13, v10

    .line 60
    and-long/2addr v13, v11

    .line 61
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v13, v15

    .line 67
    cmp-long v10, v13, v15

    .line 68
    .line 69
    if-eqz v10, :cond_3

    .line 70
    .line 71
    sub-int v10, v9, v8

    .line 72
    .line 73
    not-int v10, v10

    .line 74
    ushr-int/lit8 v10, v10, 0x1f

    .line 75
    .line 76
    rsub-int/lit8 v10, v10, 0x8

    .line 77
    .line 78
    move-object v13, v7

    .line 79
    move v7, v10

    .line 80
    move v10, v9

    .line 81
    move-wide/from16 v18, v11

    .line 82
    .line 83
    move-object v12, v3

    .line 84
    move v3, v4

    .line 85
    move v11, v8

    .line 86
    move-wide/from16 v8, v18

    .line 87
    .line 88
    :goto_1
    if-ge v3, v7, :cond_2

    .line 89
    .line 90
    const-wide/16 v14, 0xff

    .line 91
    .line 92
    and-long/2addr v14, v8

    .line 93
    const-wide/16 v16, 0x80

    .line 94
    .line 95
    cmp-long v14, v14, v16

    .line 96
    .line 97
    if-gez v14, :cond_1

    .line 98
    .line 99
    shl-int/lit8 v14, v10, 0x3

    .line 100
    .line 101
    add-int/2addr v14, v3

    .line 102
    move-object v15, v13

    .line 103
    check-cast v15, [Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v14, v15, v14

    .line 106
    .line 107
    iput-object v1, v0, Lbfp;->j:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v13, v0, Lbfp;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v12, v0, Lbfp;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput v11, v0, Lbfp;->c:I

    .line 114
    .line 115
    iput v10, v0, Lbfp;->d:I

    .line 116
    .line 117
    iput-wide v8, v0, Lbfp;->g:J

    .line 118
    .line 119
    iput v7, v0, Lbfp;->e:I

    .line 120
    .line 121
    iput v3, v0, Lbfp;->f:I

    .line 122
    .line 123
    iput v5, v0, Lbfp;->h:I

    .line 124
    .line 125
    invoke-virtual {v1, v14, v0}, Laoim;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    if-eq v14, v2, :cond_5

    .line 130
    .line 131
    :cond_1
    :goto_2
    shr-long/2addr v8, v6

    .line 132
    add-int/2addr v3, v5

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    if-ne v7, v6, :cond_4

    .line 135
    .line 136
    move v9, v10

    .line 137
    move v8, v11

    .line 138
    move-object v3, v12

    .line 139
    move-object v7, v13

    .line 140
    :cond_3
    if-eq v9, v8, :cond_4

    .line 141
    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    sget-object v2, Laobo;->a:Laobo;

    .line 146
    .line 147
    :cond_5
    return-object v2
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 1

    .line 1
    new-instance v0, Lbfp;

    .line 2
    .line 3
    iget-object p0, p0, Lbfp;->i:Lbfq;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbfp;-><init>(Lbfq;Laodp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbfp;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
