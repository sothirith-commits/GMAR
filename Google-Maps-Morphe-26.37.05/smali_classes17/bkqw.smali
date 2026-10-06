.class final Lbkqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrh;


# instance fields
.field public final a:[Lbkrk;

.field private final b:[Landroid/graphics/Bitmap;

.field private final c:Lbkrk;

.field private final d:Lbgld;

.field private final e:I

.field private final f:Z

.field private final g:Lbkqt;


# direct methods
.method public constructor <init>(Lbkrk;IILbgld;ZLbkqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkqw;->c:Lbkrk;

    .line 5
    .line 6
    iput-object p4, p0, Lbkqw;->d:Lbgld;

    .line 7
    .line 8
    iput p2, p0, Lbkqw;->e:I

    .line 9
    .line 10
    new-array p1, p3, [Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p1, p0, Lbkqw;->b:[Landroid/graphics/Bitmap;

    .line 13
    .line 14
    new-array p1, p3, [Lbkrk;

    .line 15
    .line 16
    iput-object p1, p0, Lbkqw;->a:[Lbkrk;

    .line 17
    .line 18
    iput-boolean p5, p0, Lbkqw;->f:Z

    .line 19
    .line 20
    iput-object p6, p0, Lbkqw;->g:Lbkqt;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized sM(Lbkrk;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lbkqw;->c:Lbkrk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbkrk;->a()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_7

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    move v4, v2

    .line 15
    move v5, v4

    .line 16
    :goto_0
    iget-object v6, v1, Lbkqw;->a:[Lbkrk;

    .line 17
    .line 18
    array-length v7, v6

    .line 19
    if-ge v4, v7, :cond_2

    .line 20
    .line 21
    aget-object v6, v6, v4

    .line 22
    .line 23
    move-object/from16 v7, p1

    .line 24
    .line 25
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget-object v3, v1, Lbkqw;->b:[Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v7}, Lbkrk;->c()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    aput-object v6, v3, v4

    .line 38
    .line 39
    move v3, v4

    .line 40
    :cond_0
    iget-object v6, v1, Lbkqw;->b:[Landroid/graphics/Bitmap;

    .line 41
    .line 42
    aget-object v6, v6, v4

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v4, v1, Lbkqw;->b:[Landroid/graphics/Bitmap;

    .line 52
    .line 53
    aget-object v3, v4, v3

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lbkrk;->p(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lbkqw;->d:Lbgld;

    .line 62
    .line 63
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-virtual {v0, v7, v8}, Lbkrk;->o(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lbkrk;->k(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbkrk;->j()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget v3, v1, Lbkqw;->e:I

    .line 81
    .line 82
    if-ne v5, v3, :cond_7

    .line 83
    .line 84
    iget-boolean v3, v1, Lbkqw;->f:Z

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    new-instance v3, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v3, 0x0

    .line 95
    :goto_1
    iget-object v5, v1, Lbkqw;->g:Lbkqt;

    .line 96
    .line 97
    iget-object v7, v5, Lbkqt;->a:Lbkqy;

    .line 98
    .line 99
    iget-object v7, v7, Lbkqy;->e:Lcpuk;

    .line 100
    .line 101
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Laonw;

    .line 106
    .line 107
    sget v8, Lbkra;->i:I

    .line 108
    .line 109
    new-instance v9, Lbkqz;

    .line 110
    .line 111
    iget-object v10, v5, Lbkqt;->b:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    iget-object v8, v5, Lbkqt;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v8}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget v12, v5, Lbkqt;->d:F

    .line 120
    .line 121
    iget v13, v5, Lbkqt;->e:I

    .line 122
    .line 123
    iget v8, v5, Lbkqt;->g:I

    .line 124
    .line 125
    iget v14, v5, Lbkqt;->f:I

    .line 126
    .line 127
    iget v5, v5, Lbkqt;->h:I

    .line 128
    .line 129
    const/4 v15, 0x1

    .line 130
    move/from16 v17, v5

    .line 131
    .line 132
    move/from16 v16, v8

    .line 133
    .line 134
    invoke-direct/range {v9 .. v17}, Lbkqz;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;FIIZII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v9, v4, v3}, Laonw;->a(Lbkra;[Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Lbkrk;->m(Landroid/graphics/Bitmap;)V

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x3

    .line 147
    invoke-virtual {v0, v4}, Lbkrk;->p(I)V

    .line 148
    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lbkrk;->l(Landroid/graphics/Rect;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {v0, v6}, Lbkrk;->p(I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_2
    iget-object v3, v1, Lbkqw;->d:Lbgld;

    .line 160
    .line 161
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-virtual {v0, v3, v4}, Lbkrk;->o(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lbkrk;->k(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lbkrk;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    monitor-exit p0

    .line 179
    return-void

    .line 180
    :cond_7
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw v0
.end method
