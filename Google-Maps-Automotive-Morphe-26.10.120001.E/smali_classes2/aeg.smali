.class public Laeg;
.super Ladn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private i:Lbux;

.field private j:Lbtu;


# direct methods
.method public constructor <init>(Lpr;Laff;ZZLcgu;Laoex;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ladn;-><init>(Lpr;Laff;ZZLcgu;Laoex;)V

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
    iput-object v0, p0, Laeg;->j:Lbtu;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Laeg;->i:Lbux;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Ladn;->h(Z)V

    .line 10
    .line 11
    .line 12
    const-string p1, "idle"

    .line 13
    .line 14
    iput-object p1, p0, Ladn;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final B(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladn;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C(Lbuq;IJ)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ladn;->C(Lbuq;IJ)V

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
    if-ne p2, v0, :cond_5

    .line 9
    .line 10
    iget-object p2, p0, Laeg;->i:Lbux;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2}, Lajs;->a(Lbuq;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_8

    .line 20
    .line 21
    iget-object p1, p1, Lbuq;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbux;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbux;->b()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laeg;->i:Lbux;

    .line 33
    .line 34
    iget-boolean p2, p0, Ladn;->a:Z

    .line 35
    .line 36
    if-eqz p2, :cond_8

    .line 37
    .line 38
    const-string p2, "waiting"

    .line 39
    .line 40
    iput-object p2, p0, Ladn;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ladn;->k(Lbux;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p1, Lbuq;->a:Ljava/util/List;

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
    if-ge v0, p2, :cond_3

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lbux;

    .line 60
    .line 61
    invoke-static {v3}, Ltu;->j(Lbux;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p3, p4}, Ladn;->a(J)J

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
    if-ge v3, p2, :cond_8

    .line 77
    .line 78
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lbux;

    .line 83
    .line 84
    invoke-virtual {v4}, Lbux;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_1

    .line 89
    .line 90
    invoke-static {v4, p3, p4, v0, v1}, Ltu;->l(Lbux;JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-direct {p0, v2}, Laeg;->I(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbux;

    .line 111
    .line 112
    invoke-virtual {p1}, Lbux;->b()V

    .line 113
    .line 114
    .line 115
    iget-boolean p1, p0, Ladn;->a:Z

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iput-object v1, p0, Ladn;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p0, Laeg;->i:Lbux;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-wide p1, p1, Lbux;->c:J

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2, v2}, Ladn;->i(JZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ladn;->s()V

    .line 132
    .line 133
    .line 134
    :cond_4
    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Laeg;->i:Lbux;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const/4 p3, 0x3

    .line 139
    if-ne p2, p3, :cond_8

    .line 140
    .line 141
    iget-object p2, p0, Laeg;->i:Lbux;

    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    iget-object p1, p1, Lbuq;->a:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    move p3, v2

    .line 152
    :goto_2
    if-ge p3, p2, :cond_7

    .line 153
    .line 154
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    check-cast p4, Lbux;

    .line 159
    .line 160
    invoke-virtual {p4}, Lbux;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v0, p0, Laeg;->i:Lbux;

    .line 167
    .line 168
    invoke-static {p4, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    if-nez p4, :cond_6

    .line 173
    .line 174
    invoke-direct {p0, v2}, Laeg;->I(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    :goto_3
    iget-object p1, p0, Ladn;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p1, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    const-string p1, "idle"

    .line 190
    .line 191
    iput-object p1, p0, Ladn;->c:Ljava/lang/String;

    .line 192
    .line 193
    :cond_8
    :goto_4
    return-void
.end method

.method protected final D(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Lqd;I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Ladn;->G(Lqd;I)V

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
    if-ne p2, v0, :cond_6

    .line 10
    .line 11
    iget-object p2, p0, Laeg;->j:Lbtu;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lqd;->b:Ljava/lang/Object;

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
    if-ge v0, p2, :cond_9

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbtu;

    .line 29
    .line 30
    invoke-static {v1}, Lot;->b(Lbtu;)Z

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
    check-cast p1, Lbtu;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbtu;->a()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Laeg;->j:Lbtu;

    .line 46
    .line 47
    iget-boolean p2, p0, Ladn;->a:Z

    .line 48
    .line 49
    if-eqz p2, :cond_9

    .line 50
    .line 51
    const-string p2, "waiting"

    .line 52
    .line 53
    iput-object p2, p0, Ladn;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ladn;->j(Lbtu;)V

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
    iget-object p1, p1, Lqd;->b:Ljava/lang/Object;

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
    if-ge v0, p2, :cond_4

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lbtu;

    .line 76
    .line 77
    invoke-static {v4}, Lkk;->e(Lbtu;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    sget-object p2, Lcek;->l:Lbbr;

    .line 84
    .line 85
    invoke-static {p0, p2}, Laog;->o(Lbzr;Lbbr;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcff;

    .line 90
    .line 91
    invoke-interface {p2}, Lcff;->b()F

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
    if-ge v2, v0, :cond_9

    .line 100
    .line 101
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lbtu;

    .line 106
    .line 107
    iget-wide v4, v1, Lbtu;->c:J

    .line 108
    .line 109
    iget-object v6, p0, Laeg;->j:Lbtu;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-wide v6, v6, Lbtu;->c:J

    .line 115
    .line 116
    invoke-static {v4, v5, v6, v7}, Lcvp;->q(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v4, v5}, Lbpb;->a(J)F

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
    iget-boolean v1, v1, Lbtu;->g:Z

    .line 129
    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    cmpl-float v1, v4, p2

    .line 133
    .line 134
    if-gtz v1, :cond_2

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-direct {p0, v3}, Laeg;->I(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lbtu;

    .line 151
    .line 152
    invoke-virtual {p1}, Lbtu;->a()V

    .line 153
    .line 154
    .line 155
    iget-boolean p1, p0, Ladn;->a:Z

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    iput-object v1, p0, Ladn;->c:Ljava/lang/String;

    .line 160
    .line 161
    iget-object p1, p0, Laeg;->j:Lbtu;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-wide p1, p1, Lbtu;->c:J

    .line 167
    .line 168
    invoke-virtual {p0, p1, p2, v3}, Ladn;->i(JZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ladn;->s()V

    .line 172
    .line 173
    .line 174
    :cond_5
    const/4 p1, 0x0

    .line 175
    iput-object p1, p0, Laeg;->j:Lbtu;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    const/4 v0, 0x3

    .line 179
    if-ne p2, v0, :cond_9

    .line 180
    .line 181
    iget-object p2, p0, Laeg;->j:Lbtu;

    .line 182
    .line 183
    if-eqz p2, :cond_8

    .line 184
    .line 185
    iget-object p1, p1, Lqd;->b:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    :goto_3
    if-ge v2, p2, :cond_8

    .line 192
    .line 193
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lbtu;

    .line 198
    .line 199
    iget-boolean v4, v0, Lbtu;->g:Z

    .line 200
    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    iget-object v4, p0, Laeg;->j:Lbtu;

    .line 204
    .line 205
    invoke-static {v0, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    invoke-direct {p0, v3}, Laeg;->I(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    :goto_4
    iget-object p1, p0, Ladn;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p1, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    const-string p1, "idle"

    .line 227
    .line 228
    iput-object p1, p0, Ladn;->c:Ljava/lang/String;

    .line 229
    .line 230
    :cond_9
    :goto_5
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Laeg;->I(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-super {p0}, Ladn;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Laeg;->I(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
