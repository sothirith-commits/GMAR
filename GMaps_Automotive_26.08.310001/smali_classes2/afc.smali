.class public Lafc;
.super Laek;
.source "PG"


# instance fields
.field private i:Lbtz;

.field private j:Lbsx;


# direct methods
.method public constructor <init>(Lqh;Lagc;ZZLcfz;Lantx;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Laek;-><init>(Lqh;Lagc;ZZLcfz;Lantx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lafc;->j:Lbsx;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lafc;->i:Lbtz;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Laek;->h(Z)V

    .line 10
    .line 11
    .line 12
    const-string p1, "idle"

    .line 13
    .line 14
    iput-object p1, p0, Laek;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(Lbts;IJ)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Laek;->A(Lbts;IJ)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "recognized"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p2, v0, :cond_6

    .line 9
    .line 10
    iget-object p2, p0, Lafc;->i:Lbtz;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2}, Lakn;->a(Lbts;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_9

    .line 20
    .line 21
    iget-object p1, p1, Lbts;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbtz;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbtz;->b()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lafc;->i:Lbtz;

    .line 33
    .line 34
    iget-boolean p2, p0, Laek;->a:Z

    .line 35
    .line 36
    if-eqz p2, :cond_9

    .line 37
    .line 38
    const-string p2, "waiting"

    .line 39
    .line 40
    iput-object p2, p0, Laek;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Laek;->k(Lbtz;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p1, Lbts;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    move v0, v2

    .line 53
    :goto_0
    if-ge v0, p2, :cond_4

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lbtz;

    .line 60
    .line 61
    invoke-static {v3}, Lbuu;->i(Lbtz;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p3, p4}, Laek;->a(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    move v3, v2

    .line 76
    :goto_1
    if-ge v3, p2, :cond_9

    .line 77
    .line 78
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lbtz;

    .line 83
    .line 84
    invoke-virtual {v4}, Lbtz;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    invoke-static {v4, p3, p4, v0, v1}, Lbuu;->k(Lbtz;JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_2
    invoke-direct {p0, v2}, Lafc;->I(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lbtz;

    .line 112
    .line 113
    invoke-virtual {p1}, Lbtz;->b()V

    .line 114
    .line 115
    .line 116
    iget-boolean p1, p0, Laek;->a:Z

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iput-object v1, p0, Laek;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p0, Lafc;->i:Lbtz;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-wide p1, p1, Lbtz;->c:J

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2, v2}, Laek;->i(JZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Laek;->s()V

    .line 133
    .line 134
    .line 135
    :cond_5
    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lafc;->i:Lbtz;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    const/4 p3, 0x3

    .line 140
    if-ne p2, p3, :cond_9

    .line 141
    .line 142
    iget-object p2, p0, Lafc;->i:Lbtz;

    .line 143
    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    iget-object p1, p1, Lbts;->a:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    move p3, v2

    .line 153
    :goto_3
    if-ge p3, p2, :cond_8

    .line 154
    .line 155
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    check-cast p4, Lbtz;

    .line 160
    .line 161
    invoke-virtual {p4}, Lbtz;->c()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object v0, p0, Lafc;->i:Lbtz;

    .line 168
    .line 169
    invoke-static {p4, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-nez p4, :cond_7

    .line 174
    .line 175
    invoke-direct {p0, v2}, Lafc;->I(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    :goto_4
    iget-object p1, p0, Laek;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p1, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    const-string p1, "idle"

    .line 191
    .line 192
    iput-object p1, p0, Laek;->c:Ljava/lang/String;

    .line 193
    .line 194
    :cond_9
    return-void
.end method

.method protected final C(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Lqt;I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Laek;->G(Lqt;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "recognized"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne p2, v0, :cond_7

    .line 10
    .line 11
    iget-object p2, p0, Lafc;->j:Lbsx;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lqt;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    move v0, v2

    .line 22
    :goto_0
    if-ge v0, p2, :cond_a

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbsx;

    .line 29
    .line 30
    invoke-static {v1}, Lpl;->e(Lbsx;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbsx;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbsx;->a()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lafc;->j:Lbsx;

    .line 46
    .line 47
    iget-boolean p2, p0, Laek;->a:Z

    .line 48
    .line 49
    if-eqz p2, :cond_a

    .line 50
    .line 51
    const-string p2, "waiting"

    .line 52
    .line 53
    iput-object p2, p0, Laek;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Laek;->j(Lbsx;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p1, Lqt;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    move v0, v2

    .line 69
    :goto_1
    if-ge v0, p2, :cond_5

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lbsx;

    .line 76
    .line 77
    invoke-static {v4}, Lkx;->g(Lbsx;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    sget-object p2, Lcdj;->l:Lbbe;

    .line 84
    .line 85
    invoke-static {p0, p2}, Lapa;->o(Lbyr;Lbbe;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcek;

    .line 90
    .line 91
    invoke-interface {p2}, Lcek;->b()F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_2
    if-ge v2, v0, :cond_a

    .line 100
    .line 101
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lbsx;

    .line 106
    .line 107
    iget-wide v4, v1, Lbsx;->c:J

    .line 108
    .line 109
    iget-object v6, p0, Lafc;->j:Lbsx;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-wide v6, v6, Lbsx;->c:J

    .line 115
    .line 116
    invoke-static {v4, v5, v6, v7}, Lmiw;->dw(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v4, v5}, Lbof;->a(J)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-boolean v1, v1, Lbsx;->g:Z

    .line 129
    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    cmpl-float v1, v4, p2

    .line 133
    .line 134
    if-lez v1, :cond_2

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :goto_3
    invoke-direct {p0, v3}, Lafc;->I(Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lbsx;

    .line 152
    .line 153
    invoke-virtual {p1}, Lbsx;->a()V

    .line 154
    .line 155
    .line 156
    iget-boolean p1, p0, Laek;->a:Z

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    iput-object v1, p0, Laek;->c:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p1, p0, Lafc;->j:Lbsx;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-wide p1, p1, Lbsx;->c:J

    .line 168
    .line 169
    invoke-virtual {p0, p1, p2, v3}, Laek;->i(JZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Laek;->s()V

    .line 173
    .line 174
    .line 175
    :cond_6
    const/4 p1, 0x0

    .line 176
    iput-object p1, p0, Lafc;->j:Lbsx;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    const/4 v0, 0x3

    .line 180
    if-ne p2, v0, :cond_a

    .line 181
    .line 182
    iget-object p2, p0, Lafc;->j:Lbsx;

    .line 183
    .line 184
    if-eqz p2, :cond_9

    .line 185
    .line 186
    iget-object p1, p1, Lqt;->b:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    :goto_4
    if-ge v2, p2, :cond_9

    .line 193
    .line 194
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lbsx;

    .line 199
    .line 200
    iget-boolean v4, v0, Lbsx;->g:Z

    .line 201
    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    iget-object v4, p0, Lafc;->j:Lbsx;

    .line 205
    .line 206
    invoke-static {v0, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    invoke-direct {p0, v3}, Lafc;->I(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    :goto_5
    iget-object p1, p0, Laek;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p1, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_a

    .line 226
    .line 227
    const-string p1, "idle"

    .line 228
    .line 229
    iput-object p1, p0, Laek;->c:Ljava/lang/String;

    .line 230
    .line 231
    :cond_a
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lafc;->I(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-super {p0}, Laek;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lafc;->I(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final z(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laek;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
