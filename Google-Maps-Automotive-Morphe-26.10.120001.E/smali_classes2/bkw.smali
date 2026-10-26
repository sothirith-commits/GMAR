.class final Lbkw;
.super Laoei;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field d:I

.field final synthetic e:Lbkx;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkx;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkw;->e:Lbkx;

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
    check-cast p0, Lbkw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbkw;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lbkw;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laoim;

    .line 6
    .line 7
    sget-object v2, Laodw;->a:Laodw;

    .line 8
    .line 9
    iget v3, v0, Lbkw;->d:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v7, 0x40

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-eq v3, v12, :cond_0

    .line 22
    .line 23
    iget v13, v0, Lbkw;->b:I

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v16, 0x1

    .line 29
    .line 30
    if-eq v3, v8, :cond_3

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    iget v3, v0, Lbkw;->c:I

    .line 35
    .line 36
    iget v13, v0, Lbkw;->b:I

    .line 37
    .line 38
    iget-object v14, v0, Lbkw;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lbkw;->e:Lbkx;

    .line 48
    .line 49
    iget-object v3, v3, Lbkx;->e:[J

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    array-length v13, v3

    .line 54
    move-object v14, v3

    .line 55
    move v3, v13

    .line 56
    move v13, v9

    .line 57
    :goto_0
    if-ge v13, v3, :cond_2

    .line 58
    .line 59
    move-object v15, v14

    .line 60
    check-cast v15, [J

    .line 61
    .line 62
    aget-wide v5, v15, v13

    .line 63
    .line 64
    new-instance v15, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-direct {v15, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lbkw;->f:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v14, v0, Lbkw;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v13, v0, Lbkw;->b:I

    .line 74
    .line 75
    iput v3, v0, Lbkw;->c:I

    .line 76
    .line 77
    iput v12, v0, Lbkw;->d:I

    .line 78
    .line 79
    invoke-virtual {v1, v15, v0}, Laoim;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eq v5, v2, :cond_7

    .line 84
    .line 85
    :goto_1
    add-int/2addr v13, v12

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-wide/16 v16, 0x1

    .line 88
    .line 89
    iget-object v3, v0, Lbkw;->e:Lbkx;

    .line 90
    .line 91
    iget-wide v5, v3, Lbkx;->c:J

    .line 92
    .line 93
    cmp-long v3, v5, v10

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    move v13, v9

    .line 98
    :goto_2
    if-ge v13, v7, :cond_4

    .line 99
    .line 100
    iget-object v3, v0, Lbkw;->e:Lbkx;

    .line 101
    .line 102
    shl-long v5, v16, v13

    .line 103
    .line 104
    iget-wide v14, v3, Lbkx;->c:J

    .line 105
    .line 106
    and-long/2addr v14, v5

    .line 107
    cmp-long v5, v14, v10

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    iget-wide v5, v3, Lbkx;->d:J

    .line 112
    .line 113
    int-to-long v14, v13

    .line 114
    new-instance v3, Ljava/lang/Long;

    .line 115
    .line 116
    add-long/2addr v5, v14

    .line 117
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Lbkw;->f:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, v0, Lbkw;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput v13, v0, Lbkw;->b:I

    .line 125
    .line 126
    iput v8, v0, Lbkw;->d:I

    .line 127
    .line 128
    invoke-virtual {v1, v3, v0}, Laoim;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eq v3, v2, :cond_7

    .line 133
    .line 134
    :cond_3
    add-int/2addr v13, v12

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v3, v0, Lbkw;->e:Lbkx;

    .line 137
    .line 138
    iget-wide v5, v3, Lbkx;->b:J

    .line 139
    .line 140
    cmp-long v3, v5, v10

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    :goto_3
    if-ge v9, v7, :cond_6

    .line 145
    .line 146
    iget-object v3, v0, Lbkw;->e:Lbkx;

    .line 147
    .line 148
    shl-long v5, v16, v9

    .line 149
    .line 150
    iget-wide v13, v3, Lbkx;->b:J

    .line 151
    .line 152
    and-long/2addr v13, v5

    .line 153
    cmp-long v5, v13, v10

    .line 154
    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    iget-wide v5, v3, Lbkx;->d:J

    .line 158
    .line 159
    int-to-long v13, v9

    .line 160
    add-long/2addr v5, v13

    .line 161
    new-instance v3, Ljava/lang/Long;

    .line 162
    .line 163
    const-wide/16 v13, 0x40

    .line 164
    .line 165
    add-long/2addr v5, v13

    .line 166
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Lbkw;->f:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v4, v0, Lbkw;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput v9, v0, Lbkw;->b:I

    .line 174
    .line 175
    const/4 v5, 0x3

    .line 176
    iput v5, v0, Lbkw;->d:I

    .line 177
    .line 178
    invoke-virtual {v1, v3, v0}, Laoim;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eq v3, v2, :cond_7

    .line 183
    .line 184
    :cond_5
    move v13, v9

    .line 185
    :goto_4
    add-int/lit8 v9, v13, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    sget-object v2, Laobo;->a:Laobo;

    .line 189
    .line 190
    :cond_7
    return-object v2
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 1

    .line 1
    new-instance v0, Lbkw;

    .line 2
    .line 3
    iget-object p0, p0, Lbkw;->e:Lbkx;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbkw;-><init>(Lbkx;Laodp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbkw;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
