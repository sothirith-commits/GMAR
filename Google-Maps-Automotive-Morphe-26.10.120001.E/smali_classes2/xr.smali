.class final Lxr;
.super Laoei;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:J

.field g:J

.field h:I

.field final synthetic i:Lxt;

.field final synthetic j:Lxs;

.field private synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxt;Lxs;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxr;->i:Lxt;

    .line 2
    .line 3
    iput-object p2, p0, Lxr;->j:Lxs;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Laoei;-><init>(Laodp;)V

    .line 6
    .line 7
    .line 8
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
    check-cast p0, Lxr;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxr;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laoim;

    .line 6
    .line 7
    sget-object v2, Laodw;->a:Laodw;

    .line 8
    .line 9
    iget v3, v0, Lxr;->h:I

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-wide v3, v0, Lxr;->g:J

    .line 14
    .line 15
    iget-wide v5, v0, Lxr;->f:J

    .line 16
    .line 17
    iget v7, v0, Lxr;->e:I

    .line 18
    .line 19
    iget v8, v0, Lxr;->d:I

    .line 20
    .line 21
    iget-object v9, v0, Lxr;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v10, v0, Lxr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v11, v0, Lxr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v15, v11

    .line 31
    move v11, v7

    .line 32
    move-object v7, v9

    .line 33
    move-wide/from16 v16, v5

    .line 34
    .line 35
    move-object v5, v10

    .line 36
    move-wide/from16 v9, v16

    .line 37
    .line 38
    move-object v6, v15

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lxr;->i:Lxt;

    .line 44
    .line 45
    iget-object v4, v0, Lxr;->j:Lxs;

    .line 46
    .line 47
    iget-object v5, v3, Lxt;->a:Lyf;

    .line 48
    .line 49
    iget-object v5, v5, Lyf;->a:[J

    .line 50
    .line 51
    array-length v6, v5

    .line 52
    add-int/lit8 v6, v6, -0x2

    .line 53
    .line 54
    if-ltz v6, :cond_2

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_0
    move-object v8, v5

    .line 58
    check-cast v8, [J

    .line 59
    .line 60
    aget-wide v9, v8, v7

    .line 61
    .line 62
    not-long v11, v9

    .line 63
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v11, v13

    .line 69
    move v8, v6

    .line 70
    move-object v6, v4

    .line 71
    move-object v15, v5

    .line 72
    move-object v5, v3

    .line 73
    move-wide v3, v11

    .line 74
    move v11, v7

    .line 75
    move-object v7, v15

    .line 76
    :goto_1
    const-wide/16 v12, 0x0

    .line 77
    .line 78
    cmp-long v12, v3, v12

    .line 79
    .line 80
    if-eqz v12, :cond_1

    .line 81
    .line 82
    shl-int/lit8 v12, v11, 0x3

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    ushr-int/lit8 v13, v13, 0x3

    .line 89
    .line 90
    move-object v14, v6

    .line 91
    check-cast v14, Lxs;

    .line 92
    .line 93
    add-int/2addr v12, v13

    .line 94
    iput v12, v14, Lxs;->a:I

    .line 95
    .line 96
    move-object v13, v5

    .line 97
    check-cast v13, Lxt;

    .line 98
    .line 99
    iget-object v13, v13, Lxt;->a:Lyf;

    .line 100
    .line 101
    iget-object v13, v13, Lyf;->b:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v12, v13, v12

    .line 104
    .line 105
    iput-object v1, v0, Lxr;->k:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v6, v0, Lxr;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v5, v0, Lxr;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v7, v0, Lxr;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput v8, v0, Lxr;->d:I

    .line 114
    .line 115
    iput v11, v0, Lxr;->e:I

    .line 116
    .line 117
    iput-wide v9, v0, Lxr;->f:J

    .line 118
    .line 119
    iput-wide v3, v0, Lxr;->g:J

    .line 120
    .line 121
    const/4 v13, 0x1

    .line 122
    iput v13, v0, Lxr;->h:I

    .line 123
    .line 124
    invoke-virtual {v1, v12, v0}, Laoim;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    if-eq v12, v2, :cond_3

    .line 129
    .line 130
    :goto_2
    const-wide/16 v12, -0x1

    .line 131
    .line 132
    add-long/2addr v12, v3

    .line 133
    and-long/2addr v3, v12

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    if-eq v11, v8, :cond_2

    .line 136
    .line 137
    add-int/lit8 v3, v11, 0x1

    .line 138
    .line 139
    move-object v4, v7

    .line 140
    move v7, v3

    .line 141
    move-object v3, v5

    .line 142
    move-object v5, v4

    .line 143
    move-object v4, v6

    .line 144
    move v6, v8

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    sget-object v2, Laobo;->a:Laobo;

    .line 147
    .line 148
    :cond_3
    return-object v2
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 2

    .line 1
    new-instance v0, Lxr;

    .line 2
    .line 3
    iget-object v1, p0, Lxr;->i:Lxt;

    .line 4
    .line 5
    iget-object p0, p0, Lxr;->j:Lxs;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lxr;-><init>(Lxt;Lxs;Laodp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lxr;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
