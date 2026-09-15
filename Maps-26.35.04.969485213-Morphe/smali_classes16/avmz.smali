.class final Lavmz;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Lavne;


# direct methods
.method public constructor <init>(Lavne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavmz;->a:Lavne;

    .line 2
    .line 3
    invoke-direct {p0}, Lmx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lavmz;->a:Lavne;

    .line 5
    .line 6
    iget-object p0, p0, Lavne;->l:Lnwi;

    .line 7
    .line 8
    invoke-static {p0}, Lpgs;->a(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final tQ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .line 1
    iget-object p0, p0, Lavmz;->a:Lavne;

    .line 2
    .line 3
    iput-object p1, p0, Lavne;->N:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lavne;->M:Laxty;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lavne;->af:Lopw;

    .line 17
    .line 18
    iget-object v3, p0, Lavne;->G:Lbzpv;

    .line 19
    .line 20
    new-instance v4, Lavjw;

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    invoke-direct {v4, p0, v5}, Lavjw;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lopw;->w(Lbzpv;Ljava/lang/Runnable;)Laxty;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lavne;->M:Laxty;

    .line 31
    .line 32
    :cond_1
    iget-boolean v2, p0, Lavne;->H:Z

    .line 33
    .line 34
    iget-object v3, p0, Lavne;->N:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    const v4, 0x7fffffff

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    instance-of v5, v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lmi;->b()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->Q()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-int/2addr v4, v3

    .line 78
    add-int/2addr v4, p2

    .line 79
    :cond_3
    :goto_0
    iget-boolean v3, p0, Lavne;->I:Z

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    iget-boolean v3, p0, Lavne;->J:Z

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    if-gt v4, v3, :cond_4

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v3, v1

    .line 94
    :goto_1
    or-int/2addr v2, v3

    .line 95
    iput-boolean v2, p0, Lavne;->H:Z

    .line 96
    .line 97
    iget v3, p0, Lavne;->K:I

    .line 98
    .line 99
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-int/2addr v3, v4

    .line 104
    iput v3, p0, Lavne;->K:I

    .line 105
    .line 106
    iget v4, p0, Lavne;->L:I

    .line 107
    .line 108
    add-int/2addr v4, p3

    .line 109
    iput v4, p0, Lavne;->L:I

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iput-boolean v0, p0, Lavne;->I:Z

    .line 114
    .line 115
    iget-object p3, p0, Lavne;->G:Lbzpv;

    .line 116
    .line 117
    new-instance v2, Lavjw;

    .line 118
    .line 119
    const/4 v3, 0x5

    .line 120
    invoke-direct {v2, p0, v3}, Lavjw;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p3, v2}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v1, p0, Lavne;->H:Z

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-object p3, p0, Lavne;->l:Lnwi;

    .line 130
    .line 131
    int-to-float v2, v3

    .line 132
    invoke-static {p3, v2}, Lgee;->u(Landroid/content/Context;F)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    const/16 v2, 0x64

    .line 137
    .line 138
    if-le p3, v2, :cond_6

    .line 139
    .line 140
    iget-object p3, p0, Lavne;->M:Laxty;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v2, Lavne;->a:Lj$/time/Duration;

    .line 146
    .line 147
    invoke-virtual {p3, v2}, Laxty;->d(Lj$/time/Duration;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_2
    iget-object p3, p0, Lavne;->N:Landroid/support/v7/widget/RecyclerView;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_8

    .line 160
    .line 161
    iget-object p2, p0, Lavne;->q:Lpfl;

    .line 162
    .line 163
    invoke-interface {p2}, Lpfl;->oz()Lpfo;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {p2}, Lpfo;->ov()Lpeq;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    sget-object p3, Lpeq;->d:Lpeq;

    .line 172
    .line 173
    if-ne p2, p3, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move v0, v1

    .line 177
    :cond_8
    :goto_3
    iget-boolean p2, p0, Lavne;->Q:Z

    .line 178
    .line 179
    if-eq v0, p2, :cond_9

    .line 180
    .line 181
    iput-boolean v0, p0, Lavne;->Q:Z

    .line 182
    .line 183
    iget-object p2, p0, Lavne;->i:Lbgoz;

    .line 184
    .line 185
    invoke-virtual {p2, p0}, Lbgoz;->a(Lbgqx;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object p2, p0, Lavne;->Y:Lauvm;

    .line 189
    .line 190
    iget-boolean p3, p2, Lauvm;->f:Z

    .line 191
    .line 192
    if-eqz p3, :cond_b

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    instance-of p3, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 199
    .line 200
    if-eqz p3, :cond_b

    .line 201
    .line 202
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-lez p3, :cond_a

    .line 209
    .line 210
    sget-object p3, Lauvh;->a:Lauvh;

    .line 211
    .line 212
    invoke-virtual {p2, p3}, Lauvm;->b(Lauvh;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget-object p0, p0, Lavne;->E:Lavnc;

    .line 220
    .line 221
    iget p0, p0, Lavnc;->d:I

    .line 222
    .line 223
    add-int/lit8 p0, p0, 0x3

    .line 224
    .line 225
    if-lt p1, p0, :cond_b

    .line 226
    .line 227
    sget-object p0, Lauvh;->b:Lauvh;

    .line 228
    .line 229
    invoke-virtual {p2, p0}, Lauvm;->b(Lauvh;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    return-void
.end method
