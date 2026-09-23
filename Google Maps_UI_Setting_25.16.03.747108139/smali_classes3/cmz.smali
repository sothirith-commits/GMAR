.class public final Lcmz;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbhb;ILdgj;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcmz;->d:I

    iput-object p1, p0, Lcmz;->c:Ljava/lang/Object;

    iput p2, p0, Lcmz;->a:I

    iput-object p3, p0, Lcmz;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcna;ILayy;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcmz;->d:I

    iput-object p1, p0, Lcmz;->b:Ljava/lang/Object;

    iput p2, p0, Lcmz;->a:I

    iput-object p3, p0, Lcmz;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcmz;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Lcmz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    check-cast v3, Ldgi;

    .line 12
    .line 13
    check-cast v1, Lbhb;

    .line 14
    .line 15
    iget-object v4, v1, Lbhb;->a:Lbhc;

    .line 16
    .line 17
    invoke-virtual {v4}, Lbhc;->c()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :cond_0
    iget v5, v0, Lcmz;->a:I

    .line 25
    .line 26
    if-le v4, v5, :cond_1

    .line 27
    .line 28
    move v4, v5

    .line 29
    :cond_1
    iget-boolean v1, v1, Lbhb;->b:Z

    .line 30
    .line 31
    neg-int v4, v4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v5, v1, :cond_2

    .line 34
    .line 35
    move v6, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v6, 0x0

    .line 38
    :goto_0
    if-eq v5, v1, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v2, v4

    .line 43
    :goto_1
    iget-object v1, v0, Lcmz;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v4, Lcei;

    .line 46
    .line 47
    check-cast v1, Ldgj;

    .line 48
    .line 49
    invoke-direct {v4, v1, v6, v2, v5}, Lcei;-><init>(Ldgj;III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ldgi;->i(Lckgd;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lckcg;->a:Lckcg;

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_4
    iget v1, v0, Lcmz;->a:I

    .line 59
    .line 60
    iget-object v3, v0, Lcmz;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    check-cast v4, Lclj;

    .line 65
    .line 66
    move-object v5, v3

    .line 67
    check-cast v5, Lcna;

    .line 68
    .line 69
    iget v6, v5, Lcna;->e:I

    .line 70
    .line 71
    if-ne v6, v1, :cond_b

    .line 72
    .line 73
    iget-object v6, v0, Lcmz;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v7, v5, Lcna;->f:Layy;

    .line 76
    .line 77
    invoke-static {v6, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_b

    .line 82
    .line 83
    instance-of v7, v4, Lcln;

    .line 84
    .line 85
    if-eqz v7, :cond_b

    .line 86
    .line 87
    check-cast v6, Layy;

    .line 88
    .line 89
    iget-object v7, v6, Layy;->a:[J

    .line 90
    .line 91
    array-length v8, v7

    .line 92
    add-int/lit8 v8, v8, -0x2

    .line 93
    .line 94
    if-ltz v8, :cond_b

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    :goto_2
    aget-wide v10, v7, v9

    .line 98
    .line 99
    not-long v12, v10

    .line 100
    const/4 v14, 0x7

    .line 101
    shl-long/2addr v12, v14

    .line 102
    and-long/2addr v12, v10

    .line 103
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v12, v14

    .line 109
    cmp-long v12, v12, v14

    .line 110
    .line 111
    if-eqz v12, :cond_a

    .line 112
    .line 113
    sub-int v12, v9, v8

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    :goto_3
    not-int v14, v12

    .line 117
    ushr-int/lit8 v14, v14, 0x1f

    .line 118
    .line 119
    const/16 v15, 0x8

    .line 120
    .line 121
    rsub-int/lit8 v14, v14, 0x8

    .line 122
    .line 123
    if-ge v13, v14, :cond_9

    .line 124
    .line 125
    const-wide/16 v16, 0xff

    .line 126
    .line 127
    and-long v16, v10, v16

    .line 128
    .line 129
    const-wide/16 v18, 0x80

    .line 130
    .line 131
    cmp-long v14, v16, v18

    .line 132
    .line 133
    if-gez v14, :cond_8

    .line 134
    .line 135
    shl-int/lit8 v14, v9, 0x3

    .line 136
    .line 137
    add-int/2addr v14, v13

    .line 138
    iget-object v2, v6, Layy;->b:[Ljava/lang/Object;

    .line 139
    .line 140
    aget-object v2, v2, v14

    .line 141
    .line 142
    move/from16 p1, v15

    .line 143
    .line 144
    iget-object v15, v6, Layy;->c:[I

    .line 145
    .line 146
    aget v15, v15, v14

    .line 147
    .line 148
    if-eq v15, v1, :cond_7

    .line 149
    .line 150
    move-object v15, v4

    .line 151
    check-cast v15, Lcln;

    .line 152
    .line 153
    iget-object v0, v15, Lcln;->j:Lazg;

    .line 154
    .line 155
    invoke-static {v0, v2, v3}, Lcql;->c(Lazg;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move/from16 v17, v1

    .line 159
    .line 160
    instance-of v1, v2, Lclw;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    move-object v1, v2

    .line 165
    check-cast v1, Lclw;

    .line 166
    .line 167
    invoke-static {v0, v1}, Lazg;->e(Lazg;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    iget-object v0, v15, Lcln;->k:Lazg;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lcql;->b(Lazg;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v0, v5, Lcna;->g:Lazg;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lazg;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v6, v14}, Layy;->g(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    move/from16 v17, v1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move/from16 v17, v1

    .line 193
    .line 194
    move/from16 p1, v15

    .line 195
    .line 196
    :goto_4
    shr-long v10, v10, p1

    .line 197
    .line 198
    add-int/lit8 v13, v13, 0x1

    .line 199
    .line 200
    move-object/from16 v0, p0

    .line 201
    .line 202
    move/from16 v1, v17

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    move/from16 v17, v1

    .line 206
    .line 207
    move v0, v15

    .line 208
    if-ne v14, v0, :cond_b

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    move/from16 v17, v1

    .line 212
    .line 213
    :goto_5
    if-eq v9, v8, :cond_b

    .line 214
    .line 215
    add-int/lit8 v9, v9, 0x1

    .line 216
    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    move/from16 v1, v17

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_b
    sget-object v0, Lckcg;->a:Lckcg;

    .line 223
    .line 224
    return-object v0
.end method
