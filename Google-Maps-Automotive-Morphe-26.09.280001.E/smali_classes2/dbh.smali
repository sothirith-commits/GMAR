.class public final Ldbh;
.super Laofn;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laer;Laoeu;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldbh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ldbh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Laofn;-><init>(Laoeu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Laoeu;I)V
    .locals 0

    .line 9
    iput p3, p0, Ldbh;->d:I

    iput-object p1, p0, Ldbh;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Laofn;-><init>(Laoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldbh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbwd;

    .line 6
    .line 7
    check-cast p2, Laoeu;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laoct;->a:Laoct;

    .line 14
    .line 15
    check-cast p0, Ldbh;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldbh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Laojs;

    .line 23
    .line 24
    check-cast p2, Laoeu;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laoct;->a:Laoct;

    .line 31
    .line 32
    check-cast p0, Ldbh;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ldbh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ldbh;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ldbh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, Lbwd;

    .line 13
    .line 14
    sget-object v6, Laofb;->a:Laofb;

    .line 15
    .line 16
    iget v1, p0, Ldbh;->a:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eq v1, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ldbh;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput v5, p0, Ldbh;->a:I

    .line 36
    .line 37
    invoke-static {v0, v4, p0}, Lakv;->b(Lbwd;ILaoeu;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v6, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    iget-object v1, p0, Ldbh;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lbvn;

    .line 47
    .line 48
    iget-wide v7, p1, Lbvn;->a:J

    .line 49
    .line 50
    check-cast v1, Laer;

    .line 51
    .line 52
    iput-wide v7, v1, Laer;->f:J

    .line 53
    .line 54
    iget-wide v7, p1, Lbvn;->c:J

    .line 55
    .line 56
    iput-wide v7, v1, Laer;->a:J

    .line 57
    .line 58
    :cond_3
    iput-object v0, p0, Ldbh;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, p0, Ldbh;->a:I

    .line 61
    .line 62
    invoke-virtual {v0, v4, p0}, Lbwd;->r(ILaoeu;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v6, :cond_4

    .line 67
    .line 68
    :goto_1
    return-object v6

    .line 69
    :cond_4
    :goto_2
    check-cast p1, Lbvg;

    .line 70
    .line 71
    iget-object p1, p1, Lbvg;->a:Ljava/util/List;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    move v7, v3

    .line 87
    :goto_3
    if-ge v7, v5, :cond_6

    .line 88
    .line 89
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object v9, v8

    .line 94
    check-cast v9, Lbvn;

    .line 95
    .line 96
    iget-boolean v9, v9, Lbvn;->d:Z

    .line 97
    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iget-object p1, p0, Ldbh;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    move v7, v3

    .line 113
    :goto_4
    if-ge v7, v5, :cond_8

    .line 114
    .line 115
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    move-object v9, v8

    .line 120
    check-cast v9, Lbvn;

    .line 121
    .line 122
    iget-wide v9, v9, Lbvn;->a:J

    .line 123
    .line 124
    move-object v11, p1

    .line 125
    check-cast v11, Laer;

    .line 126
    .line 127
    iget-wide v11, v11, Laer;->f:J

    .line 128
    .line 129
    cmp-long v9, v9, v11

    .line 130
    .line 131
    if-nez v9, :cond_7

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    move-object v8, v2

    .line 138
    :goto_5
    check-cast v8, Lbvn;

    .line 139
    .line 140
    if-nez v8, :cond_9

    .line 141
    .line 142
    invoke-static {v1}, Laofu;->bP(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object v8, v5

    .line 147
    check-cast v8, Lbvn;

    .line 148
    .line 149
    :cond_9
    if-eqz v8, :cond_a

    .line 150
    .line 151
    iget-wide v9, v8, Lbvn;->a:J

    .line 152
    .line 153
    move-object v5, p1

    .line 154
    check-cast v5, Laer;

    .line 155
    .line 156
    iput-wide v9, v5, Laer;->f:J

    .line 157
    .line 158
    iget-wide v7, v8, Lbvn;->c:J

    .line 159
    .line 160
    iput-wide v7, v5, Laer;->a:J

    .line 161
    .line 162
    :cond_a
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    check-cast p1, Laer;

    .line 169
    .line 170
    const-wide/16 v0, -0x1

    .line 171
    .line 172
    iput-wide v0, p1, Laer;->f:J

    .line 173
    .line 174
    sget-object p0, Laoct;->a:Laoct;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_b
    check-cast v1, Laojs;

    .line 178
    .line 179
    sget-object v0, Laofb;->a:Laofb;

    .line 180
    .line 181
    iget v6, p0, Ldbh;->a:I

    .line 182
    .line 183
    if-eqz v6, :cond_d

    .line 184
    .line 185
    if-eq v6, v5, :cond_c

    .line 186
    .line 187
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_c
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_d
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Ldbh;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v1, p0, Ldbh;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iput v5, p0, Ldbh;->a:I

    .line 203
    .line 204
    invoke-virtual {v1, p1, p0}, Laojs;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v0, :cond_e

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_e
    :goto_6
    iget-object p1, p0, Ldbh;->b:Ljava/lang/Object;

    .line 212
    .line 213
    instance-of v5, p1, Landroid/view/ViewGroup;

    .line 214
    .line 215
    if-eqz v5, :cond_f

    .line 216
    .line 217
    check-cast p1, Landroid/view/ViewGroup;

    .line 218
    .line 219
    new-instance v5, Ldbg;

    .line 220
    .line 221
    invoke-direct {v5, p1, v3}, Ldbg;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iput-object v2, p0, Ldbh;->c:Ljava/lang/Object;

    .line 225
    .line 226
    iput v4, p0, Ldbh;->a:I

    .line 227
    .line 228
    invoke-interface {v5}, Laojq;->a()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v1, p1, p0}, Laojs;->b(Ljava/util/Iterator;Laoeu;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-ne p0, v0, :cond_f

    .line 237
    .line 238
    :goto_7
    return-object v0

    .line 239
    :cond_f
    :goto_8
    sget-object p0, Laoct;->a:Laoct;

    .line 240
    .line 241
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 2

    .line 1
    iget v0, p0, Ldbh;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Ldbh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldbh;

    .line 8
    .line 9
    check-cast p0, Laer;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p2, v1}, Ldbh;-><init>(Laer;Laoeu;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ldbh;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ldbh;

    .line 19
    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p2, v1}, Ldbh;-><init>(Landroid/view/View;Laoeu;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Ldbh;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
.end method
