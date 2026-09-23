.class public final Lbcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbce;


# instance fields
.field private final a:Lbct;


# direct methods
.method public constructor <init>(Lbct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcu;->a:Lbct;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lakt;)Lbei;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbcu;->c(Lakt;)Lbeq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b(Lakt;)Lbel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbcu;->c(Lakt;)Lbeq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lakt;)Lbeq;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbcu;->a:Lbct;

    .line 4
    .line 5
    iget-object v2, v1, Lbcv;->b:Layb;

    .line 6
    .line 7
    new-instance v3, Laxz;

    .line 8
    .line 9
    iget v4, v2, Layb;->e:I

    .line 10
    .line 11
    add-int/lit8 v4, v4, 0x2

    .line 12
    .line 13
    invoke-direct {v3, v4}, Laxz;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Layb;

    .line 17
    .line 18
    iget v5, v2, Layb;->e:I

    .line 19
    .line 20
    invoke-direct {v4, v5}, Layb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v2, Layb;->b:[I

    .line 24
    .line 25
    iget-object v6, v2, Layb;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v7, v2, Layb;->a:[J

    .line 28
    .line 29
    array-length v8, v7

    .line 30
    add-int/lit8 v8, v8, -0x2

    .line 31
    .line 32
    if-ltz v8, :cond_3

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    :goto_0
    aget-wide v11, v7, v10

    .line 36
    .line 37
    not-long v13, v11

    .line 38
    const/4 v15, 0x7

    .line 39
    shl-long/2addr v13, v15

    .line 40
    and-long/2addr v13, v11

    .line 41
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v13, v15

    .line 47
    cmp-long v13, v13, v15

    .line 48
    .line 49
    if-eqz v13, :cond_2

    .line 50
    .line 51
    sub-int v13, v10, v8

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    :goto_1
    not-int v15, v13

    .line 55
    ushr-int/lit8 v15, v15, 0x1f

    .line 56
    .line 57
    const/16 v9, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v15, v15, 0x8

    .line 60
    .line 61
    if-ge v14, v15, :cond_1

    .line 62
    .line 63
    const-wide/16 v17, 0xff

    .line 64
    .line 65
    and-long v17, v11, v17

    .line 66
    .line 67
    const-wide/16 v19, 0x80

    .line 68
    .line 69
    cmp-long v15, v17, v19

    .line 70
    .line 71
    if-gez v15, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v15, v10, 0x3

    .line 74
    .line 75
    add-int/2addr v15, v14

    .line 76
    move/from16 v17, v9

    .line 77
    .line 78
    aget v9, v5, v15

    .line 79
    .line 80
    aget-object v15, v6, v15

    .line 81
    .line 82
    check-cast v15, Lbcs;

    .line 83
    .line 84
    invoke-virtual {v3, v9}, Laxz;->g(I)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, p1

    .line 88
    .line 89
    move-object/from16 v18, v5

    .line 90
    .line 91
    iget-object v5, v0, Lakt;->a:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v0, Lbep;

    .line 94
    .line 95
    move-object/from16 v19, v6

    .line 96
    .line 97
    iget-object v6, v15, Lbcr;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v5, v6}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lbby;

    .line 104
    .line 105
    iget-object v6, v15, Lbcr;->b:Lbcf;

    .line 106
    .line 107
    iget v15, v15, Lbcs;->c:I

    .line 108
    .line 109
    invoke-direct {v0, v5, v6}, Lbep;-><init>(Lbby;Lbcf;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v9, v0}, Layb;->f(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_0
    move-object/from16 v18, v5

    .line 117
    .line 118
    move-object/from16 v19, v6

    .line 119
    .line 120
    move/from16 v17, v9

    .line 121
    .line 122
    :goto_2
    shr-long v11, v11, v17

    .line 123
    .line 124
    add-int/lit8 v14, v14, 0x1

    .line 125
    .line 126
    move-object/from16 v0, p0

    .line 127
    .line 128
    move-object/from16 v5, v18

    .line 129
    .line 130
    move-object/from16 v6, v19

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move-object/from16 v18, v5

    .line 134
    .line 135
    move-object/from16 v19, v6

    .line 136
    .line 137
    move v0, v9

    .line 138
    if-ne v15, v0, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    move-object/from16 v18, v5

    .line 142
    .line 143
    move-object/from16 v19, v6

    .line 144
    .line 145
    :goto_3
    if-eq v10, v8, :cond_3

    .line 146
    .line 147
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    move-object/from16 v0, p0

    .line 150
    .line 151
    move-object/from16 v5, v18

    .line 152
    .line 153
    move-object/from16 v6, v19

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v2, v0}, Layb;->b(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v3}, Laxz;->h()V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget v0, v1, Lbcv;->a:I

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Layb;->b(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    iget v0, v1, Lbcv;->a:I

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Laxz;->g(I)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {v3}, Laxz;->f()V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lbeq;

    .line 183
    .line 184
    iget v1, v1, Lbcv;->a:I

    .line 185
    .line 186
    sget-object v2, Lbch;->c:Lbcf;

    .line 187
    .line 188
    invoke-direct {v0, v3, v4, v1, v2}, Lbeq;-><init>(Laxz;Layb;ILbcf;)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method
