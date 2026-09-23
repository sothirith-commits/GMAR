.class public final Lbcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbce;


# instance fields
.field private final a:Lbcw;


# direct methods
.method public constructor <init>(Lbcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcx;->a:Lbcw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lakt;)Lbei;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbcx;->b(Lakt;)Lbel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lakt;)Lbel;
    .locals 21

    .line 1
    new-instance v0, Laxz;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lbcx;->a:Lbcw;

    .line 6
    .line 7
    iget-object v3, v2, Lbcv;->b:Layb;

    .line 8
    .line 9
    iget v4, v3, Layb;->e:I

    .line 10
    .line 11
    add-int/lit8 v4, v4, 0x2

    .line 12
    .line 13
    invoke-direct {v0, v4}, Laxz;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Layb;

    .line 17
    .line 18
    iget v5, v3, Layb;->e:I

    .line 19
    .line 20
    invoke-direct {v4, v5}, Layb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, Layb;->b:[I

    .line 24
    .line 25
    iget-object v6, v3, Layb;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v7, v3, Layb;->a:[J

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
    invoke-virtual {v0, v9}, Laxz;->g(I)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    move-object/from16 v18, v5

    .line 90
    .line 91
    iget-object v5, v1, Lakt;->a:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v1, Lckbv;

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
    iget-object v6, v15, Lbcr;->b:Lbcf;

    .line 104
    .line 105
    invoke-direct {v1, v5, v6}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v9, v1}, Layb;->f(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_0
    move-object/from16 v18, v5

    .line 113
    .line 114
    move-object/from16 v19, v6

    .line 115
    .line 116
    move/from16 v17, v9

    .line 117
    .line 118
    :goto_2
    shr-long v11, v11, v17

    .line 119
    .line 120
    add-int/lit8 v14, v14, 0x1

    .line 121
    .line 122
    move-object/from16 v1, p0

    .line 123
    .line 124
    move-object/from16 v5, v18

    .line 125
    .line 126
    move-object/from16 v6, v19

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move-object/from16 v18, v5

    .line 130
    .line 131
    move-object/from16 v19, v6

    .line 132
    .line 133
    move v1, v9

    .line 134
    if-ne v15, v1, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_2
    move-object/from16 v18, v5

    .line 138
    .line 139
    move-object/from16 v19, v6

    .line 140
    .line 141
    :goto_3
    if-eq v10, v8, :cond_3

    .line 142
    .line 143
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    move-object/from16 v1, p0

    .line 146
    .line 147
    move-object/from16 v5, v18

    .line 148
    .line 149
    move-object/from16 v6, v19

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v3, v1}, Layb;->b(I)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0}, Laxz;->h()V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget v1, v2, Lbcv;->a:I

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Layb;->b(I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    iget v1, v2, Lbcv;->a:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Laxz;->g(I)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v0}, Laxz;->f()V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lber;

    .line 179
    .line 180
    iget v2, v2, Lbcv;->a:I

    .line 181
    .line 182
    invoke-direct {v1, v0, v4, v2}, Lber;-><init>(Laxz;Layb;I)V

    .line 183
    .line 184
    .line 185
    return-object v1
.end method
