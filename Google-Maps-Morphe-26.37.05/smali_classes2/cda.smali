.class public Lcda;
.super Lccj;
.source "PG"


# instance fields
.field private i:Lerj;

.field private j:Leqa;


# direct methods
.method public constructor <init>(Lbmv;Lcdy;ZZLjava/lang/String;Lfem;Lctfw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lccj;-><init>(Lbmv;Lcdy;ZZLjava/lang/String;Lfem;Lctfw;)V

    .line 4
    return-void
.end method

.method private final J(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcda;->j:Leqa;

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iput-object v0, p0, Lcda;->i:Lerj;

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lccj;->i(Z)V

    .line 12
    .line 13
    const-string p1, "idle"

    .line 14
    .line 15
    iput-object p1, p0, Lccj;->c:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method protected final A(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final F(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lccj;->u()V

    .line 4
    return-void
.end method

.method public final G(Lbnh;Lerb;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lccj;->G(Lbnh;Lerb;)V

    .line 4
    .line 5
    sget-object v0, Lerb;->b:Lerb;

    .line 6
    .line 7
    const-string v1, "recognized"

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-ne p2, v0, :cond_7

    .line 12
    .line 13
    iget-object p2, p0, Lcda;->j:Leqa;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lbnh;->b:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    move-result p2

    .line 22
    move v0, v2

    .line 23
    .line 24
    :goto_0
    if-ge v0, p2, :cond_a

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Leqa;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ld;->C(Leqa;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Leqa;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Leqa;->a()V

    .line 46
    .line 47
    iput-object p1, p0, Lcda;->j:Leqa;

    .line 48
    .line 49
    iget-boolean p2, p0, Lccj;->a:Z

    .line 50
    .line 51
    if-eqz p2, :cond_a

    .line 52
    .line 53
    const-string p2, "waiting"

    .line 54
    .line 55
    iput-object p2, p0, Lccj;->c:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lccj;->k(Leqa;)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object p1, p1, Lbnh;->b:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 68
    move-result p2

    .line 69
    move v0, v2

    .line 70
    .line 71
    :goto_1
    if-ge v0, p2, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Leqa;

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lafw;->d(Leqa;)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    sget-object p2, Lfbt;->o:Ldwe;

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p2}, Lehv;->ad(Lews;Ldwe;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    check-cast p2, Lfcz;

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Lfcz;->e()F

    .line 95
    move-result p2

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 99
    move-result v0

    .line 100
    .line 101
    :goto_2
    if-ge v2, v0, :cond_a

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    check-cast v1, Leqa;

    .line 108
    .line 109
    iget-wide v4, v1, Leqa;->c:J

    .line 110
    .line 111
    iget-object v6, p0, Lcda;->j:Leqa;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iget-wide v6, v6, Leqa;->c:J

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5, v6, v7}, Lrwu;->dY(JJ)J

    .line 120
    move-result-wide v4

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5}, Lekn;->a(J)F

    .line 124
    move-result v4

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 128
    move-result v4

    .line 129
    .line 130
    iget-boolean v1, v1, Leqa;->g:Z

    .line 131
    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    cmpl-float v1, v4, p2

    .line 135
    .line 136
    if-lez v1, :cond_2

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_2

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_3
    invoke-direct {p0, v3}, Lcda;->J(Z)V

    .line 144
    return-void

    .line 145
    .line 146
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 147
    goto :goto_1

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    check-cast p1, Leqa;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Leqa;->a()V

    .line 157
    .line 158
    iget-boolean p1, p0, Lccj;->a:Z

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    iput-object v1, p0, Lccj;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p1, p0, Lcda;->j:Leqa;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    iget-wide p1, p1, Leqa;->c:J

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1, p2, v3}, Lccj;->j(JZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lccj;->u()V

    .line 176
    :cond_6
    const/4 p1, 0x0

    .line 177
    .line 178
    iput-object p1, p0, Lcda;->j:Leqa;

    .line 179
    return-void

    .line 180
    .line 181
    :cond_7
    sget-object v0, Lerb;->c:Lerb;

    .line 182
    .line 183
    if-ne p2, v0, :cond_a

    .line 184
    .line 185
    iget-object p2, p0, Lcda;->j:Leqa;

    .line 186
    .line 187
    if-eqz p2, :cond_9

    .line 188
    .line 189
    iget-object p1, p1, Lbnh;->b:Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 193
    move-result p2

    .line 194
    .line 195
    :goto_4
    if-ge v2, p2, :cond_9

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    check-cast v0, Leqa;

    .line 202
    .line 203
    iget-boolean v4, v0, Leqa;->g:Z

    .line 204
    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    iget-object v4, p0, Lcda;->j:Leqa;

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v3}, Lcda;->J(Z)V

    .line 217
    goto :goto_5

    .line 218
    .line 219
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 220
    goto :goto_4

    .line 221
    .line 222
    :cond_9
    :goto_5
    iget-object p1, p0, Lccj;->c:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result p1

    .line 227
    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    const-string p1, "idle"

    .line 231
    .line 232
    iput-object p1, p0, Lccj;->c:Ljava/lang/String;

    .line 233
    :cond_a
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcda;->J(Z)V

    .line 5
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lccj;->q()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcda;->J(Z)V

    .line 8
    return-void
.end method

.method public final s(Lera;Lerb;J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lccj;->s(Lera;Lerb;J)V

    .line 4
    .line 5
    sget-object v0, Lerb;->b:Lerb;

    .line 6
    .line 7
    const-string v1, "recognized"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ne p2, v0, :cond_6

    .line 11
    .line 12
    iget-object p2, p0, Lcda;->i:Lerj;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    const/4 p2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lckd;->g(Lera;Z)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_9

    .line 22
    .line 23
    iget-object p1, p1, Lera;->a:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lerj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lerj;->b()V

    .line 33
    .line 34
    iput-object p1, p0, Lcda;->i:Lerj;

    .line 35
    .line 36
    iget-boolean p2, p0, Lccj;->a:Z

    .line 37
    .line 38
    if-eqz p2, :cond_9

    .line 39
    .line 40
    const-string p2, "waiting"

    .line 41
    .line 42
    iput-object p2, p0, Lccj;->c:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lccj;->l(Lerj;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    iget-object p1, p1, Lera;->a:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 52
    move-result p2

    .line 53
    move v0, v2

    .line 54
    .line 55
    :goto_0
    if-ge v0, p2, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Lerj;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Leky;->p(Lerj;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3, p4}, Lccj;->a(J)J

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 75
    move-result p2

    .line 76
    move v3, v2

    .line 77
    .line 78
    :goto_1
    if-ge v3, p2, :cond_9

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    check-cast v4, Lerj;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lerj;->c()Z

    .line 88
    move-result v5

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-static {v4, p3, p4, v0, v1}, Leky;->r(Lerj;JJ)Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_2
    invoke-direct {p0, v2}, Lcda;->J(Z)V

    .line 104
    return-void

    .line 105
    .line 106
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Lerj;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lerj;->b()V

    .line 117
    .line 118
    iget-boolean p1, p0, Lccj;->a:Z

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iput-object v1, p0, Lccj;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p0, Lcda;->i:Lerj;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    iget-wide p1, p1, Lerj;->c:J

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1, p2, v2}, Lccj;->j(JZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lccj;->u()V

    .line 136
    :cond_5
    const/4 p1, 0x0

    .line 137
    .line 138
    iput-object p1, p0, Lcda;->i:Lerj;

    .line 139
    return-void

    .line 140
    .line 141
    :cond_6
    sget-object p3, Lerb;->c:Lerb;

    .line 142
    .line 143
    if-ne p2, p3, :cond_9

    .line 144
    .line 145
    iget-object p2, p0, Lcda;->i:Lerj;

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    iget-object p1, p1, Lera;->a:Ljava/util/List;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 153
    move-result p2

    .line 154
    move p3, v2

    .line 155
    .line 156
    :goto_3
    if-ge p3, p2, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object p4

    .line 161
    .line 162
    check-cast p4, Lerj;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4}, Lerj;->c()Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object v0, p0, Lcda;->i:Lerj;

    .line 171
    .line 172
    .line 173
    invoke-static {p4, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result p4

    .line 175
    .line 176
    if-nez p4, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v2}, Lcda;->J(Z)V

    .line 180
    goto :goto_4

    .line 181
    .line 182
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :cond_8
    :goto_4
    iget-object p1, p0, Lccj;->c:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result p1

    .line 190
    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    const-string p1, "idle"

    .line 194
    .line 195
    iput-object p1, p0, Lccj;->c:Ljava/lang/String;

    .line 196
    :cond_9
    return-void
.end method
