.class final Lavpb;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Lavpg;


# direct methods
.method public constructor <init>(Lavpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavpb;->a:Lavpg;

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
    iget-object p0, p0, Lavpb;->a:Lavpg;

    .line 5
    .line 6
    iget-object p0, p0, Lavpg;->l:Lnxq;

    .line 7
    .line 8
    invoke-static {p0}, Lphx;->a(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final tP(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .line 1
    iget-object p0, p0, Lavpb;->a:Lavpg;

    .line 2
    .line 3
    iput-object p1, p0, Lavpg;->N:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v2, p0, Lavpg;->M:Laxwk;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lavpg;->ag:Lorg;

    .line 17
    .line 18
    iget-object v3, p0, Lavpg;->G:Lbyyj;

    .line 19
    .line 20
    new-instance v4, Lauxu;

    .line 21
    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    invoke-direct {v4, p0, v5}, Lauxu;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lorg;->B(Lbyyj;Ljava/lang/Runnable;)Laxwk;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lavpg;->M:Laxwk;

    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Lavpg;->H:Z

    .line 34
    .line 35
    iget-object v3, p0, Lavpg;->N:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    const v4, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    instance-of v5, v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lmi;->b()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->Q()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-int/2addr v4, v3

    .line 79
    add-int/2addr v4, p2

    .line 80
    :cond_3
    :goto_0
    iget-boolean v3, p0, Lavpg;->I:Z

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    iget-boolean v3, p0, Lavpg;->J:Z

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    const/16 v3, 0xa

    .line 89
    .line 90
    if-gt v4, v3, :cond_4

    .line 91
    .line 92
    move v3, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v3, v1

    .line 95
    :goto_1
    or-int/2addr v2, v3

    .line 96
    iput-boolean v2, p0, Lavpg;->H:Z

    .line 97
    .line 98
    iget v3, p0, Lavpg;->K:I

    .line 99
    .line 100
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-int/2addr v3, v4

    .line 105
    iput v3, p0, Lavpg;->K:I

    .line 106
    .line 107
    iget v4, p0, Lavpg;->L:I

    .line 108
    .line 109
    add-int/2addr v4, p3

    .line 110
    iput v4, p0, Lavpg;->L:I

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iput-boolean v0, p0, Lavpg;->I:Z

    .line 115
    .line 116
    iget-object p3, p0, Lavpg;->G:Lbyyj;

    .line 117
    .line 118
    new-instance v2, Lauxu;

    .line 119
    .line 120
    const/16 v3, 0x11

    .line 121
    .line 122
    invoke-direct {v2, p0, v3}, Lauxu;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, v2}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v1, p0, Lavpg;->H:Z

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-object p3, p0, Lavpg;->l:Lnxq;

    .line 132
    .line 133
    int-to-float v2, v3

    .line 134
    invoke-static {p3, v2}, Lgel;->x(Landroid/content/Context;F)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    const/16 v2, 0x64

    .line 139
    .line 140
    if-le p3, v2, :cond_6

    .line 141
    .line 142
    iget-object p3, p0, Lavpg;->M:Laxwk;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v2, Lavpg;->a:Lj$/time/Duration;

    .line 148
    .line 149
    invoke-virtual {p3, v2}, Laxwk;->d(Lj$/time/Duration;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_2
    iget-object p3, p0, Lavpg;->N:Landroid/support/v7/widget/RecyclerView;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_8

    .line 162
    .line 163
    iget-object p2, p0, Lavpg;->q:Lpgr;

    .line 164
    .line 165
    invoke-interface {p2}, Lpgr;->oC()Lpgu;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {p2}, Lpgu;->oy()Lpfw;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    sget-object p3, Lpfw;->d:Lpfw;

    .line 174
    .line 175
    if-ne p2, p3, :cond_7

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    move v0, v1

    .line 179
    :cond_8
    :goto_3
    iget-boolean p2, p0, Lavpg;->Q:Z

    .line 180
    .line 181
    if-eq v0, p2, :cond_9

    .line 182
    .line 183
    iput-boolean v0, p0, Lavpg;->Q:Z

    .line 184
    .line 185
    iget-object p2, p0, Lavpg;->i:Lbgsg;

    .line 186
    .line 187
    invoke-virtual {p2, p0}, Lbgsg;->a(Lbguc;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object p2, p0, Lavpg;->Y:Lauxm;

    .line 191
    .line 192
    iget-boolean p3, p2, Lauxm;->f:Z

    .line 193
    .line 194
    if-eqz p3, :cond_b

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    instance-of p3, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 201
    .line 202
    if-eqz p3, :cond_b

    .line 203
    .line 204
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-lez p3, :cond_a

    .line 211
    .line 212
    sget-object p3, Lauxh;->a:Lauxh;

    .line 213
    .line 214
    invoke-virtual {p2, p3}, Lauxm;->b(Lauxh;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget-object p0, p0, Lavpg;->E:Lavpe;

    .line 222
    .line 223
    iget p0, p0, Lavpe;->d:I

    .line 224
    .line 225
    add-int/lit8 p0, p0, 0x3

    .line 226
    .line 227
    if-lt p1, p0, :cond_b

    .line 228
    .line 229
    sget-object p0, Lauxh;->b:Lauxh;

    .line 230
    .line 231
    invoke-virtual {p2, p0}, Lauxm;->b(Lauxh;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    return-void
.end method
