.class public final Lpr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdy;

    .line 5
    .line 6
    invoke-direct {v0}, Lbdy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Laodo;Lantx;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    .line 10
    .line 11
    invoke-static {v2}, Lbde;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lpr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v3, v2, Lbdy;

    .line 17
    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    check-cast v2, Lbdy;

    .line 21
    .line 22
    iget-object v3, v2, Lbdy;->c:Laodo;

    .line 23
    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    invoke-static {v3, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_7

    .line 31
    .line 32
    new-instance v3, Lbco;

    .line 33
    .line 34
    invoke-direct {v3}, Lbco;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Lbdy;->c:Laodo;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    .line 42
    .line 43
    invoke-static {v5}, Lbde;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v5, v2, Lbdy;->d:Lzg;

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    iget-object v5, v2, Lbdy;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Lbco;->f(Laodo;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v6, v5, Lzg;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v5, v5, Lzg;->a:[J

    .line 62
    .line 63
    array-length v7, v5

    .line 64
    add-int/lit8 v7, v7, -0x2

    .line 65
    .line 66
    if-ltz v7, :cond_6

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    move v9, v8

    .line 70
    :goto_0
    aget-wide v10, v5, v9

    .line 71
    .line 72
    not-long v12, v10

    .line 73
    const/4 v14, 0x7

    .line 74
    shl-long/2addr v12, v14

    .line 75
    and-long/2addr v12, v10

    .line 76
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v12, v14

    .line 82
    cmp-long v12, v12, v14

    .line 83
    .line 84
    if-eqz v12, :cond_5

    .line 85
    .line 86
    sub-int v12, v9, v7

    .line 87
    .line 88
    move v13, v8

    .line 89
    :goto_1
    not-int v14, v12

    .line 90
    ushr-int/lit8 v14, v14, 0x1f

    .line 91
    .line 92
    const/16 v15, 0x8

    .line 93
    .line 94
    rsub-int/lit8 v14, v14, 0x8

    .line 95
    .line 96
    if-ge v13, v14, :cond_4

    .line 97
    .line 98
    const-wide/16 v16, 0xff

    .line 99
    .line 100
    and-long v16, v10, v16

    .line 101
    .line 102
    const-wide/16 v18, 0x80

    .line 103
    .line 104
    cmp-long v14, v16, v18

    .line 105
    .line 106
    if-gez v14, :cond_3

    .line 107
    .line 108
    shl-int/lit8 v14, v9, 0x3

    .line 109
    .line 110
    add-int/2addr v14, v13

    .line 111
    aget-object v14, v6, v14

    .line 112
    .line 113
    invoke-virtual {v3, v4, v14}, Lbco;->f(Laodo;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    shr-long/2addr v10, v15

    .line 117
    add-int/lit8 v13, v13, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    if-ne v14, v15, :cond_6

    .line 121
    .line 122
    :cond_5
    if-eq v9, v7, :cond_6

    .line 123
    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    :goto_2
    invoke-virtual {v3}, Lbco;->c()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lbdy;->d()V

    .line 131
    .line 132
    .line 133
    iput-object v3, v0, Lpr;->a:Ljava/lang/Object;

    .line 134
    .line 135
    :cond_7
    iget-object v0, v0, Lpr;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast v0, Lbea;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lbea;->a(Laodo;)Lanui;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {}, Lbkf;->b()Lbjx;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3, v2}, Lbjx;->b(Lanui;)Lbjx;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v1}, Lbea;->b(Laodo;)V

    .line 155
    .line 156
    .line 157
    :try_start_0
    invoke-virtual {v2}, Lbjx;->w()Lbjx;

    .line 158
    .line 159
    .line 160
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lantx;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :try_start_2
    invoke-static {v1}, Lbjx;->E(Lbjx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lbjx;->d()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lbea;->c()V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    :try_start_3
    invoke-static {v1}, Lbjx;->E(Lbjx;)V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    invoke-virtual {v2}, Lbjx;->d()V

    .line 182
    .line 183
    .line 184
    throw v0
.end method
