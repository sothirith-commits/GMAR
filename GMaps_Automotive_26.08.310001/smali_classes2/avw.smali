.class public final Lavw;
.super Lantk;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:Lavg;

.field final synthetic c:Luua;

.field final synthetic d:Lzwn;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luua;Lzwn;Lavg;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavw;->c:Luua;

    .line 2
    .line 3
    iput-object p2, p0, Lavw;->d:Lzwn;

    .line 4
    .line 5
    iput-object p3, p0, Lavw;->b:Lavg;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lantk;-><init>(Lansr;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbup;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lavw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lavw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lansy;->a:Lansy;

    .line 4
    .line 5
    iget v2, v0, Lavw;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eq v2, v5, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lavw;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lbup;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lavw;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lbup;

    .line 35
    .line 36
    iput-object v2, v0, Lavw;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iput v5, v0, Lavw;->a:I

    .line 39
    .line 40
    invoke-static {v2, v0}, Lkx;->l(Lbup;Lansr;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eq v6, v1, :cond_a

    .line 45
    .line 46
    :goto_0
    iget-object v7, v0, Lavw;->c:Luua;

    .line 47
    .line 48
    check-cast v6, Lbts;

    .line 49
    .line 50
    iget-object v8, v6, Lbts;->a:Ljava/util/List;

    .line 51
    .line 52
    iget-object v9, v7, Luua;->b:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Lbtz;

    .line 60
    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    iget-wide v12, v11, Lbtz;->b:J

    .line 64
    .line 65
    check-cast v9, Lbtz;

    .line 66
    .line 67
    iget-wide v14, v9, Lbtz;->b:J

    .line 68
    .line 69
    sub-long/2addr v12, v14

    .line 70
    iget-object v14, v7, Luua;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v14}, Lcek;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v15

    .line 76
    cmp-long v12, v12, v15

    .line 77
    .line 78
    if-gez v12, :cond_2

    .line 79
    .line 80
    invoke-static {v14, v9, v11}, Lkx;->k(Lcek;Lbtz;Lbtz;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    iget v9, v7, Luua;->a:I

    .line 87
    .line 88
    add-int/2addr v9, v5

    .line 89
    iput v9, v7, Luua;->a:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iput v5, v7, Luua;->a:I

    .line 93
    .line 94
    :goto_1
    iput-object v11, v7, Luua;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    move v11, v10

    .line 101
    :goto_2
    const/4 v12, 0x0

    .line 102
    if-ge v11, v9, :cond_7

    .line 103
    .line 104
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Lbtz;

    .line 109
    .line 110
    iget v13, v13, Lbtz;->i:I

    .line 111
    .line 112
    invoke-static {v13, v4}, La;->u(II)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-nez v13, :cond_6

    .line 117
    .line 118
    invoke-virtual {v6}, Lbts;->a()Landroid/view/MotionEvent;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    const/16 v11, 0x2002

    .line 125
    .line 126
    invoke-virtual {v9, v11}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-ne v9, v5, :cond_3

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {v6}, Lbts;->a()Landroid/view/MotionEvent;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-eqz v9, :cond_4

    .line 138
    .line 139
    const v11, 0x100008

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v11}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eq v9, v5, :cond_7

    .line 147
    .line 148
    :cond_4
    iget-object v4, v0, Lavw;->b:Lavg;

    .line 149
    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    iget v7, v7, Luua;->a:I

    .line 153
    .line 154
    if-ne v7, v5, :cond_5

    .line 155
    .line 156
    iput-object v12, v0, Lavw;->e:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, v0, Lavw;->a:I

    .line 159
    .line 160
    invoke-static {v2, v4, v6, v0}, Lkx;->m(Lbup;Lavg;Lbts;Lansr;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v1, :cond_9

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_5
    iput-object v12, v0, Lavw;->e:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v3, 0x4

    .line 170
    iput v3, v0, Lavw;->a:I

    .line 171
    .line 172
    invoke-static {v2, v4, v6, v0}, Lkx;->n(Lbup;Lavg;Lbts;Lansr;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v1, :cond_9

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    :goto_3
    iget v3, v6, Lbts;->c:I

    .line 183
    .line 184
    and-int/lit8 v3, v3, 0x21

    .line 185
    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    :goto_4
    if-ge v10, v3, :cond_8

    .line 193
    .line 194
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lbtz;

    .line 199
    .line 200
    invoke-virtual {v5}, Lbtz;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_9

    .line 205
    .line 206
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    iget-object v3, v0, Lavw;->d:Lzwn;

    .line 210
    .line 211
    iput-object v12, v0, Lavw;->e:Ljava/lang/Object;

    .line 212
    .line 213
    iput v4, v0, Lavw;->a:I

    .line 214
    .line 215
    invoke-static {v2, v3, v7, v6, v0}, Lkx;->r(Lbup;Lzwn;Luua;Lbts;Lansr;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v1, :cond_9

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    :goto_5
    sget-object v0, Lanqp;->a:Lanqp;

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_a
    :goto_6
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 3

    .line 1
    new-instance v0, Lavw;

    .line 2
    .line 3
    iget-object v1, p0, Lavw;->c:Luua;

    .line 4
    .line 5
    iget-object v2, p0, Lavw;->d:Lzwn;

    .line 6
    .line 7
    iget-object p0, p0, Lavw;->b:Lavg;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lavw;-><init>(Luua;Lzwn;Lavg;Lansr;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lavw;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
