.class final Lbtv;
.super Lcuen;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:J

.field i:I

.field final synthetic j:Lbtx;

.field final synthetic k:Lbtw;

.field private synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbtx;Lbtw;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtv;->j:Lbtx;

    .line 2
    .line 3
    iput-object p2, p0, Lbtv;->k:Lbtw;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcuen;-><init>(Lcudt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcuje;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lbtv;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbtv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcueb;->a:Lcueb;

    .line 4
    .line 5
    iget v2, v0, Lbtv;->i:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v2, v0, Lbtv;->g:I

    .line 13
    .line 14
    iget v6, v0, Lbtv;->f:I

    .line 15
    .line 16
    iget-wide v7, v0, Lbtv;->h:J

    .line 17
    .line 18
    iget v9, v0, Lbtv;->e:I

    .line 19
    .line 20
    iget v10, v0, Lbtv;->d:I

    .line 21
    .line 22
    iget-object v11, v0, Lbtv;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v12, v0, Lbtv;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v13, v0, Lbtv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v14, v0, Lbtv;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v14, Lcuje;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lbtv;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcuje;

    .line 43
    .line 44
    iget-object v6, v0, Lbtv;->j:Lbtx;

    .line 45
    .line 46
    iget-object v7, v0, Lbtv;->k:Lbtw;

    .line 47
    .line 48
    iget-object v8, v6, Lbtx;->a:Lbuk;

    .line 49
    .line 50
    iget-object v8, v8, Lbuk;->a:[J

    .line 51
    .line 52
    array-length v9, v8

    .line 53
    add-int/lit8 v9, v9, -0x2

    .line 54
    .line 55
    if-ltz v9, :cond_5

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    :goto_0
    move-object v11, v8

    .line 59
    check-cast v11, [J

    .line 60
    .line 61
    aget-wide v12, v11, v10

    .line 62
    .line 63
    not-long v14, v12

    .line 64
    const/4 v11, 0x7

    .line 65
    shl-long/2addr v14, v11

    .line 66
    and-long/2addr v14, v12

    .line 67
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long v14, v14, v16

    .line 73
    .line 74
    cmp-long v11, v14, v16

    .line 75
    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    sub-int v11, v10, v9

    .line 79
    .line 80
    not-int v11, v11

    .line 81
    ushr-int/lit8 v11, v11, 0x1f

    .line 82
    .line 83
    rsub-int/lit8 v11, v11, 0x8

    .line 84
    .line 85
    move v14, v10

    .line 86
    move v10, v9

    .line 87
    move v9, v14

    .line 88
    move-object v14, v2

    .line 89
    const/4 v2, 0x0

    .line 90
    move-wide/from16 v19, v12

    .line 91
    .line 92
    move-object v12, v6

    .line 93
    move-object v13, v7

    .line 94
    move v6, v11

    .line 95
    move-object v11, v8

    .line 96
    move-wide/from16 v7, v19

    .line 97
    .line 98
    :goto_1
    if-ge v2, v6, :cond_3

    .line 99
    .line 100
    const-wide/16 v15, 0xff

    .line 101
    .line 102
    and-long/2addr v15, v7

    .line 103
    const-wide/16 v17, 0x80

    .line 104
    .line 105
    cmp-long v15, v15, v17

    .line 106
    .line 107
    if-gez v15, :cond_2

    .line 108
    .line 109
    shl-int/lit8 v15, v9, 0x3

    .line 110
    .line 111
    add-int/2addr v15, v2

    .line 112
    move-object v3, v13

    .line 113
    check-cast v3, Lbtw;

    .line 114
    .line 115
    iput v15, v3, Lbtw;->a:I

    .line 116
    .line 117
    move-object v3, v12

    .line 118
    check-cast v3, Lbtx;

    .line 119
    .line 120
    iget-object v3, v3, Lbtx;->a:Lbuk;

    .line 121
    .line 122
    iget-object v3, v3, Lbuk;->b:[Ljava/lang/Object;

    .line 123
    .line 124
    aget-object v3, v3, v15

    .line 125
    .line 126
    iput-object v14, v0, Lbtv;->l:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v13, v0, Lbtv;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v12, v0, Lbtv;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v11, v0, Lbtv;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iput v10, v0, Lbtv;->d:I

    .line 135
    .line 136
    iput v9, v0, Lbtv;->e:I

    .line 137
    .line 138
    iput-wide v7, v0, Lbtv;->h:J

    .line 139
    .line 140
    iput v6, v0, Lbtv;->f:I

    .line 141
    .line 142
    iput v2, v0, Lbtv;->g:I

    .line 143
    .line 144
    iput v4, v0, Lbtv;->i:I

    .line 145
    .line 146
    invoke-virtual {v14, v3, v0}, Lcuje;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eq v3, v1, :cond_1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    return-object v1

    .line 154
    :cond_2
    :goto_2
    shr-long/2addr v7, v5

    .line 155
    add-int/2addr v2, v4

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    if-ne v6, v5, :cond_5

    .line 158
    .line 159
    move v2, v10

    .line 160
    move v10, v9

    .line 161
    move v9, v2

    .line 162
    move-object v8, v11

    .line 163
    move-object v6, v12

    .line 164
    move-object v7, v13

    .line 165
    move-object v2, v14

    .line 166
    :cond_4
    if-eq v10, v9, :cond_5

    .line 167
    .line 168
    add-int/lit8 v10, v10, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 172
    .line 173
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    new-instance v0, Lbtv;

    .line 2
    .line 3
    iget-object v1, p0, Lbtv;->j:Lbtx;

    .line 4
    .line 5
    iget-object p0, p0, Lbtv;->k:Lbtw;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lbtv;-><init>(Lbtx;Lbtw;Lcudt;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbtv;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
