.class public final Lawk;
.super Laofn;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:Lavu;

.field final synthetic c:Lvdu;

.field final synthetic d:Laahf;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvdu;Laahf;Lavu;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawk;->c:Lvdu;

    .line 2
    .line 3
    iput-object p2, p0, Lawk;->d:Laahf;

    .line 4
    .line 5
    iput-object p3, p0, Lawk;->b:Lavu;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Laofn;-><init>(Laoeu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbwd;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Lawk;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lawk;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lawk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbwd;

    .line 6
    .line 7
    sget-object v2, Laofb;->a:Laofb;

    .line 8
    .line 9
    iget v3, v0, Lawk;->a:I

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eq v3, v6, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    move-object/from16 v3, p1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lawk;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iput v6, v0, Lawk;->a:I

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljo;->m(Lbwd;Laoeu;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eq v3, v2, :cond_a

    .line 38
    .line 39
    :goto_0
    iget-object v7, v0, Lawk;->c:Lvdu;

    .line 40
    .line 41
    check-cast v3, Lbvg;

    .line 42
    .line 43
    iget-object v8, v3, Lbvg;->a:Ljava/util/List;

    .line 44
    .line 45
    iget-object v9, v7, Lvdu;->b:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lbvn;

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    iget-wide v12, v11, Lbvn;->b:J

    .line 57
    .line 58
    check-cast v9, Lbvn;

    .line 59
    .line 60
    iget-wide v14, v9, Lbvn;->b:J

    .line 61
    .line 62
    sub-long/2addr v12, v14

    .line 63
    iget-object v14, v7, Lvdu;->c:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v14}, Lcfw;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v15

    .line 69
    cmp-long v12, v12, v15

    .line 70
    .line 71
    if-gez v12, :cond_2

    .line 72
    .line 73
    invoke-static {v14, v9, v11}, Ljo;->l(Lcfw;Lbvn;Lbvn;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    iget v9, v7, Lvdu;->a:I

    .line 80
    .line 81
    add-int/2addr v9, v6

    .line 82
    iput v9, v7, Lvdu;->a:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iput v6, v7, Lvdu;->a:I

    .line 86
    .line 87
    :goto_1
    iput-object v11, v7, Lvdu;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    move v11, v10

    .line 94
    :goto_2
    const/4 v12, 0x0

    .line 95
    if-ge v11, v9, :cond_7

    .line 96
    .line 97
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    check-cast v13, Lbvn;

    .line 102
    .line 103
    iget v13, v13, Lbvn;->i:I

    .line 104
    .line 105
    invoke-static {v13, v5}, La;->aa(II)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-nez v13, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3}, Lbvg;->a()Landroid/view/MotionEvent;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    const/16 v11, 0x2002

    .line 118
    .line 119
    invoke-virtual {v9, v11}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-ne v9, v6, :cond_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {v3}, Lbvg;->a()Landroid/view/MotionEvent;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-eqz v9, :cond_4

    .line 131
    .line 132
    const v11, 0x100008

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v11}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eq v9, v6, :cond_7

    .line 140
    .line 141
    :cond_4
    iget-object v5, v0, Lawk;->b:Lavu;

    .line 142
    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    iget v7, v7, Lvdu;->a:I

    .line 146
    .line 147
    if-ne v7, v6, :cond_5

    .line 148
    .line 149
    iput-object v12, v0, Lawk;->e:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, v0, Lawk;->a:I

    .line 152
    .line 153
    invoke-static {v1, v5, v3, v0}, Ljo;->n(Lbwd;Lavu;Lbvg;Laoeu;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v2, :cond_9

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    iput-object v12, v0, Lawk;->e:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v4, 0x4

    .line 163
    iput v4, v0, Lawk;->a:I

    .line 164
    .line 165
    invoke-static {v1, v5, v3, v7, v0}, Ljo;->o(Lbwd;Lavu;Lbvg;ILaoeu;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v2, :cond_9

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    :goto_3
    iget v4, v3, Lbvg;->c:I

    .line 176
    .line 177
    and-int/lit8 v4, v4, 0x21

    .line 178
    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    :goto_4
    if-ge v10, v4, :cond_8

    .line 186
    .line 187
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lbvn;

    .line 192
    .line 193
    invoke-virtual {v6}, Lbvn;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_9

    .line 198
    .line 199
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    iget-object v4, v0, Lawk;->d:Laahf;

    .line 203
    .line 204
    iput-object v12, v0, Lawk;->e:Ljava/lang/Object;

    .line 205
    .line 206
    iput v5, v0, Lawk;->a:I

    .line 207
    .line 208
    invoke-static {v1, v4, v7, v3, v0}, Ljo;->x(Lbwd;Laahf;Lvdu;Lbvg;Laoeu;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v2, :cond_9

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    :goto_5
    sget-object v0, Laoct;->a:Laoct;

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_a
    :goto_6
    return-object v2
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 3

    .line 1
    new-instance v0, Lawk;

    .line 2
    .line 3
    iget-object v1, p0, Lawk;->c:Lvdu;

    .line 4
    .line 5
    iget-object v2, p0, Lawk;->d:Laahf;

    .line 6
    .line 7
    iget-object p0, p0, Lawk;->b:Lavu;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lawk;-><init>(Lvdu;Laahf;Lavu;Laoeu;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lawk;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
