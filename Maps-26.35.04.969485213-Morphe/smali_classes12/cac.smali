.class public final Lcac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzk;


# instance fields
.field public final a:Lcab;


# direct methods
.method public constructor <init>(Lcab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcac;->a:Lcab;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Leyg;)Lcbm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcac;->c(Leyg;)Lcbv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Leyg;)Lcbp;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcac;->c(Leyg;)Lcbv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Leyg;)Lcbv;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcac;->a:Lcab;

    .line 4
    .line 5
    iget-object v1, v0, Lcad;->c:Lbtc;

    .line 6
    .line 7
    new-instance v3, Lbta;

    .line 8
    .line 9
    iget v2, v1, Lbtc;->e:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lbta;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lbtc;

    .line 17
    .line 18
    iget v2, v1, Lbtc;->e:I

    .line 19
    .line 20
    invoke-direct {v4, v2}, Lbtc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lbtc;->b:[I

    .line 24
    .line 25
    iget-object v5, v1, Lbtc;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, v1, Lbtc;->a:[J

    .line 28
    .line 29
    array-length v7, v6

    .line 30
    add-int/lit8 v7, v7, -0x2

    .line 31
    .line 32
    if-ltz v7, :cond_3

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    :goto_0
    aget-wide v10, v6, v9

    .line 36
    .line 37
    not-long v12, v10

    .line 38
    const/4 v14, 0x7

    .line 39
    shl-long/2addr v12, v14

    .line 40
    and-long/2addr v12, v10

    .line 41
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v12, v14

    .line 47
    cmp-long v12, v12, v14

    .line 48
    .line 49
    if-eqz v12, :cond_2

    .line 50
    .line 51
    sub-int v12, v9, v7

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    :goto_1
    not-int v14, v12

    .line 55
    ushr-int/lit8 v14, v14, 0x1f

    .line 56
    .line 57
    const/16 v15, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v14, v14, 0x8

    .line 60
    .line 61
    if-ge v13, v14, :cond_1

    .line 62
    .line 63
    const-wide/16 v16, 0xff

    .line 64
    .line 65
    and-long v16, v10, v16

    .line 66
    .line 67
    const-wide/16 v18, 0x80

    .line 68
    .line 69
    cmp-long v14, v16, v18

    .line 70
    .line 71
    if-gez v14, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v14, v9, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget v8, v2, v14

    .line 77
    .line 78
    aget-object v14, v5, v14

    .line 79
    .line 80
    check-cast v14, Lcaa;

    .line 81
    .line 82
    invoke-virtual {v3, v8}, Lbta;->f(I)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v17, v2

    .line 86
    .line 87
    move/from16 v16, v15

    .line 88
    .line 89
    move-object/from16 v15, p1

    .line 90
    .line 91
    iget-object v2, v15, Leyg;->b:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v18, v5

    .line 94
    .line 95
    new-instance v5, Lcbu;

    .line 96
    .line 97
    move-object/from16 v19, v6

    .line 98
    .line 99
    iget-object v6, v14, Lbzz;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lbza;

    .line 106
    .line 107
    iget-object v6, v14, Lbzz;->b:Lbzl;

    .line 108
    .line 109
    invoke-direct {v5, v2, v6}, Lcbu;-><init>(Lbza;Lbzl;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v8, v5}, Lbtc;->i(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_0
    move-object/from16 v17, v2

    .line 117
    .line 118
    move-object/from16 v18, v5

    .line 119
    .line 120
    move-object/from16 v19, v6

    .line 121
    .line 122
    move/from16 v16, v15

    .line 123
    .line 124
    move-object/from16 v15, p1

    .line 125
    .line 126
    :goto_2
    shr-long v10, v10, v16

    .line 127
    .line 128
    add-int/lit8 v13, v13, 0x1

    .line 129
    .line 130
    move-object/from16 v2, v17

    .line 131
    .line 132
    move-object/from16 v5, v18

    .line 133
    .line 134
    move-object/from16 v6, v19

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move-object/from16 v17, v2

    .line 138
    .line 139
    move-object/from16 v18, v5

    .line 140
    .line 141
    move-object/from16 v19, v6

    .line 142
    .line 143
    move v2, v15

    .line 144
    move-object/from16 v15, p1

    .line 145
    .line 146
    if-ne v14, v2, :cond_3

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    move-object/from16 v15, p1

    .line 150
    .line 151
    move-object/from16 v17, v2

    .line 152
    .line 153
    move-object/from16 v18, v5

    .line 154
    .line 155
    move-object/from16 v19, v6

    .line 156
    .line 157
    :goto_3
    if-eq v9, v7, :cond_3

    .line 158
    .line 159
    add-int/lit8 v9, v9, 0x1

    .line 160
    .line 161
    move-object/from16 v2, v17

    .line 162
    .line 163
    move-object/from16 v5, v18

    .line 164
    .line 165
    move-object/from16 v6, v19

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_3
    const/4 v2, 0x0

    .line 170
    invoke-virtual {v1, v2}, Lbtc;->b(I)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_4

    .line 175
    .line 176
    invoke-virtual {v3}, Lbta;->g()V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget v2, v0, Lcad;->a:I

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lbtc;->b(I)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    iget v1, v0, Lcad;->a:I

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Lbta;->f(I)V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {v3}, Lbta;->e()V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lcbv;

    .line 196
    .line 197
    iget v5, v0, Lcad;->a:I

    .line 198
    .line 199
    iget v6, v0, Lcad;->b:I

    .line 200
    .line 201
    sget-object v7, Lbzn;->c:Lbzl;

    .line 202
    .line 203
    invoke-direct/range {v2 .. v7}, Lcbv;-><init>(Lbta;Lbtc;IILbzl;)V

    .line 204
    .line 205
    .line 206
    return-object v2
.end method
