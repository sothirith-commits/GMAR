.class public final Lafrh;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Lafri;


# direct methods
.method public constructor <init>(Lafri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafrh;->a:Lafri;

    .line 2
    .line 3
    invoke-direct {p0}, Lmx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final tP(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 9

    .line 1
    iget-object p0, p0, Lafrh;->a:Lafri;

    .line 2
    .line 3
    iget-object p2, p0, Lafri;->e:Lbutn;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_b

    .line 9
    .line 10
    iget-object p2, p2, Lbutn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lafiq;

    .line 13
    .line 14
    iget-object p2, p2, Lafiq;->ak:Lafrd;

    .line 15
    .line 16
    invoke-virtual {p2}, Lafrd;->l()Lafri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lafri;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move v4, p3

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lbgtf;

    .line 45
    .line 46
    invoke-virtual {v5}, Lbgtf;->a()Lbguc;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    instance-of v5, v5, Lafma;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v4, v0

    .line 59
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v2, v3

    .line 65
    :goto_2
    iget-object v4, p2, Lafrd;->m:Lbytb;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Lbytb;->a()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v4, v3

    .line 75
    :goto_3
    if-eqz v4, :cond_4

    .line 76
    .line 77
    const v5, 0x7f0b0a48

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object v4, v3

    .line 88
    :goto_4
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move-object v4, v3

    .line 96
    :goto_5
    instance-of v5, v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    check-cast v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move-object v4, v3

    .line 104
    :goto_6
    iget-object v5, p2, Lafrd;->d:Lcpuk;

    .line 105
    .line 106
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lafre;

    .line 111
    .line 112
    invoke-virtual {v5}, Lafre;->b()Lafqf;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    instance-of v6, v5, Lafqf;

    .line 117
    .line 118
    if-eq v1, v6, :cond_7

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    move-object v3, v5

    .line 122
    :goto_7
    if-eqz v3, :cond_b

    .line 123
    .line 124
    if-eqz v4, :cond_b

    .line 125
    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ltz v5, :cond_b

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v8, 0x3

    .line 151
    if-gt v7, v2, :cond_a

    .line 152
    .line 153
    iget-object p2, p2, Lafrd;->c:Lpgr;

    .line 154
    .line 155
    sget-object v2, Lpfw;->d:Lpfw;

    .line 156
    .line 157
    invoke-interface {p2}, Lpgr;->oC()Lpgu;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-interface {p2}, Lpgu;->oy()Lpfw;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {v2, p2}, Lpfw;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_8

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-ne p2, v0, :cond_8

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_8
    if-lt v5, v6, :cond_9

    .line 179
    .line 180
    const/4 v8, 0x2

    .line 181
    goto :goto_8

    .line 182
    :cond_9
    move v8, v1

    .line 183
    :cond_a
    :goto_8
    invoke-virtual {v3}, Lafqf;->a()Laflw;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_b

    .line 188
    .line 189
    iget v2, v3, Lafqf;->i:I

    .line 190
    .line 191
    if-eq v8, v2, :cond_b

    .line 192
    .line 193
    iput v8, v3, Lafqf;->i:I

    .line 194
    .line 195
    iget-object p2, p2, Laflw;->c:Lcpuk;

    .line 196
    .line 197
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lafma;

    .line 202
    .line 203
    iput v8, p2, Lafma;->j:I

    .line 204
    .line 205
    iget-object v2, p2, Lafma;->a:Lbgsg;

    .line 206
    .line 207
    invoke-virtual {v2, p2}, Lbgsg;->a(Lbguc;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_c

    .line 215
    .line 216
    invoke-virtual {p0}, Lafri;->b()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_d

    .line 225
    .line 226
    iput-boolean v1, p0, Lafri;->a:Z

    .line 227
    .line 228
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_c
    invoke-virtual {p0}, Lafri;->b()Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    iput-boolean p3, p0, Lafri;->a:Z

    .line 243
    .line 244
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 245
    .line 246
    .line 247
    :cond_d
    return-void
.end method
