.class final Lvku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvlf;


# instance fields
.field public final a:[Lvli;

.field private final b:[Landroid/graphics/Bitmap;

.field private final c:Lvli;

.field private final d:Ltfo;

.field private final e:I

.field private final f:Z

.field private final g:Lvkr;


# direct methods
.method public constructor <init>(Lvli;IILtfo;ZLvkr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvku;->c:Lvli;

    .line 5
    .line 6
    iput-object p4, p0, Lvku;->d:Ltfo;

    .line 7
    .line 8
    iput p2, p0, Lvku;->e:I

    .line 9
    .line 10
    new-array p1, p3, [Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p1, p0, Lvku;->b:[Landroid/graphics/Bitmap;

    .line 13
    .line 14
    new-array p1, p3, [Lvli;

    .line 15
    .line 16
    iput-object p1, p0, Lvku;->a:[Lvli;

    .line 17
    .line 18
    iput-boolean p5, p0, Lvku;->f:Z

    .line 19
    .line 20
    iput-object p6, p0, Lvku;->g:Lvkr;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lvli;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lvku;->c:Lvli;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvli;->a()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_8

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
    iget-object v6, v1, Lvku;->a:[Lvli;

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
    iget-object v3, v1, Lvku;->b:[Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v7}, Lvli;->c()Landroid/graphics/Bitmap;

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
    iget-object v6, v1, Lvku;->b:[Landroid/graphics/Bitmap;

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
    iget-object v4, v1, Lvku;->b:[Landroid/graphics/Bitmap;

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
    invoke-virtual {v0, v6}, Lvli;->o(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lvku;->d:Ltfo;

    .line 62
    .line 63
    invoke-interface {v3}, Ltfo;->f()Lj$/time/Instant;

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
    invoke-virtual {v0, v7, v8}, Lvli;->n(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lvli;->j(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lvli;->i()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget v3, v1, Lvku;->e:I

    .line 81
    .line 82
    if-ne v5, v3, :cond_8

    .line 83
    .line 84
    iget-boolean v3, v1, Lvku;->f:Z

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
    iget-object v5, v1, Lvku;->g:Lvkr;

    .line 96
    .line 97
    iget-object v7, v5, Lvkr;->a:Lvkw;

    .line 98
    .line 99
    iget-object v7, v7, Lvkw;->j:Lalax;

    .line 100
    .line 101
    invoke-interface {v7}, Lalax;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lpan;

    .line 106
    .line 107
    sget v8, Lvky;->i:I

    .line 108
    .line 109
    new-instance v9, Lvkx;

    .line 110
    .line 111
    iget-object v8, v5, Lvkr;->c:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v8, :cond_5

    .line 114
    .line 115
    const-string v8, ""

    .line 116
    .line 117
    :cond_5
    move-object v11, v8

    .line 118
    iget v8, v5, Lvkr;->h:I

    .line 119
    .line 120
    iget v10, v5, Lvkr;->g:I

    .line 121
    .line 122
    iget v14, v5, Lvkr;->f:I

    .line 123
    .line 124
    iget v13, v5, Lvkr;->e:I

    .line 125
    .line 126
    iget v12, v5, Lvkr;->d:F

    .line 127
    .line 128
    iget-object v5, v5, Lvkr;->b:Labhe;

    .line 129
    .line 130
    const/4 v15, 0x1

    .line 131
    move/from16 v17, v8

    .line 132
    .line 133
    move/from16 v16, v10

    .line 134
    .line 135
    move-object v10, v5

    .line 136
    invoke-direct/range {v9 .. v17}, Lvkx;-><init>(Labhe;Ljava/lang/String;FIIZII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v9, v4, v3}, Lpan;->a(Lvky;[Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lvli;->l(Landroid/graphics/Bitmap;)V

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x3

    .line 149
    invoke-virtual {v0, v4}, Lvli;->o(I)V

    .line 150
    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lvli;->k(Landroid/graphics/Rect;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {v0, v6}, Lvli;->o(I)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_2
    iget-object v3, v1, Lvku;->d:Ltfo;

    .line 162
    .line 163
    invoke-interface {v3}, Ltfo;->f()Lj$/time/Instant;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-virtual {v0, v3, v4}, Lvli;->n(J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lvli;->j(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lvli;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :cond_8
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    throw v0
.end method
