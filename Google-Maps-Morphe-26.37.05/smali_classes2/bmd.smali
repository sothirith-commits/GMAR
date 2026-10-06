.class public final Lbmd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ldyx;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ldyx;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbmd;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lctqs;Lctfw;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lbmd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ldyd;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lbmd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v3, v2, Ldyx;

    .line 18
    .line 19
    if-eqz v3, :cond_7

    .line 20
    .line 21
    check-cast v2, Ldyx;

    .line 22
    .line 23
    iget-object v3, v2, Ldyx;->c:Lctqs;

    .line 24
    .line 25
    if-eqz v3, :cond_7

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_7

    .line 32
    .line 33
    new-instance v3, Ldxn;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3}, Ldxn;-><init>()V

    .line 37
    .line 38
    iget-object v4, v2, Ldyx;->c:Lctqs;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ldyd;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    :cond_1
    iget-object v5, v2, Ldyx;->d:Lbun;

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    iget-object v5, v2, Ldyx;->a:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Ldxn;->f(Lctqs;Ljava/lang/Object;)V

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_2
    iget-object v6, v5, Lbun;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v5, v5, Lbun;->a:[J

    .line 63
    array-length v7, v5

    .line 64
    .line 65
    add-int/lit8 v7, v7, -0x2

    .line 66
    .line 67
    if-ltz v7, :cond_6

    .line 68
    const/4 v8, 0x0

    .line 69
    move v9, v8

    .line 70
    .line 71
    :goto_0
    aget-wide v10, v5, v9

    .line 72
    not-long v12, v10

    .line 73
    const/4 v14, 0x7

    .line 74
    shl-long/2addr v12, v14

    .line 75
    and-long/2addr v12, v10

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    and-long/2addr v12, v14

    .line 82
    .line 83
    cmp-long v12, v12, v14

    .line 84
    .line 85
    if-eqz v12, :cond_5

    .line 86
    .line 87
    sub-int v12, v9, v7

    .line 88
    move v13, v8

    .line 89
    :goto_1
    not-int v14, v12

    .line 90
    .line 91
    ushr-int/lit8 v14, v14, 0x1f

    .line 92
    .line 93
    const/16 v15, 0x8

    .line 94
    .line 95
    rsub-int/lit8 v14, v14, 0x8

    .line 96
    .line 97
    if-ge v13, v14, :cond_4

    .line 98
    .line 99
    const-wide/16 v16, 0xff

    .line 100
    .line 101
    and-long v16, v10, v16

    .line 102
    .line 103
    const-wide/16 v18, 0x80

    .line 104
    .line 105
    cmp-long v14, v16, v18

    .line 106
    .line 107
    if-gez v14, :cond_3

    .line 108
    .line 109
    shl-int/lit8 v14, v9, 0x3

    .line 110
    add-int/2addr v14, v13

    .line 111
    .line 112
    aget-object v14, v6, v14

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4, v14}, Ldxn;->f(Lctqs;Ljava/lang/Object;)V

    .line 116
    :cond_3
    shr-long/2addr v10, v15

    .line 117
    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_4
    if-ne v14, v15, :cond_6

    .line 122
    .line 123
    :cond_5
    if-eq v9, v7, :cond_6

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    goto :goto_0

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_2
    invoke-virtual {v3}, Ldxn;->c()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ldyx;->d()V

    .line 133
    .line 134
    iput-object v3, v0, Lbmd;->a:Ljava/lang/Object;

    .line 135
    .line 136
    :cond_7
    iget-object v0, v0, Lbmd;->a:Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    check-cast v0, Ldyz;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ldyz;->a(Lctqs;)Lkotlin/jvm/functions/Function1;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lefl;->b()Lefc;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Lefc;->b(Lkotlin/jvm/functions/Function1;)Lefc;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ldyz;->b(Lctqs;)V

    .line 157
    .line 158
    .line 159
    :try_start_0
    invoke-virtual {v2}, Lefc;->w()Lefc;

    .line 160
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    .line 162
    .line 163
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lctfw;->a()Ljava/lang/Object;

    .line 164
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    :try_start_2
    invoke-static {v1}, Lefc;->E(Lefc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lefc;->d()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ldyz;->c()V

    .line 174
    return-object v3

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    .line 177
    .line 178
    :try_start_3
    invoke-static {v1}, Lefc;->E(Lefc;)V

    .line 179
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lefc;->d()V

    .line 184
    throw v0
.end method
