.class public final Lavk;
.super Laoei;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field final synthetic b:Lauu;

.field final synthetic c:Lvct;

.field final synthetic d:Laaft;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvct;Laaft;Lauu;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavk;->c:Lvct;

    .line 2
    .line 3
    iput-object p2, p0, Lavk;->d:Laaft;

    .line 4
    .line 5
    iput-object p3, p0, Lavk;->b:Lauu;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Laoei;-><init>(Laodp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbvo;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lavk;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lavk;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lavk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbvo;

    .line 6
    .line 7
    sget-object v2, Laodw;->a:Laodw;

    .line 8
    .line 9
    iget v3, v0, Lavk;->a:I

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
    if-eq v3, v6, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lavk;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iput v6, v0, Lavk;->a:I

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->l(Lbvo;Laodp;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eq v3, v2, :cond_a

    .line 41
    .line 42
    :goto_0
    iget-object v7, v0, Lavk;->c:Lvct;

    .line 43
    .line 44
    check-cast v3, Lbuq;

    .line 45
    .line 46
    iget-object v8, v3, Lbuq;->a:Ljava/util/List;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lbux;

    .line 54
    .line 55
    iget-object v11, v7, Lvct;->b:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    iget-wide v12, v10, Lbux;->b:J

    .line 60
    .line 61
    check-cast v11, Lbux;

    .line 62
    .line 63
    iget-wide v14, v11, Lbux;->b:J

    .line 64
    .line 65
    sub-long/2addr v12, v14

    .line 66
    iget-object v14, v7, Lvct;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v14}, Lcff;->c()J

    .line 69
    .line 70
    .line 71
    move-result-wide v15

    .line 72
    cmp-long v12, v12, v15

    .line 73
    .line 74
    if-gez v12, :cond_2

    .line 75
    .line 76
    invoke-static {v14, v11, v10}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->k(Lcff;Lbux;Lbux;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    iget v11, v7, Lvct;->a:I

    .line 83
    .line 84
    add-int/2addr v11, v6

    .line 85
    iput v11, v7, Lvct;->a:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iput v6, v7, Lvct;->a:I

    .line 89
    .line 90
    :goto_1
    iput-object v10, v7, Lvct;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    move v11, v9

    .line 97
    :goto_2
    const/4 v12, 0x0

    .line 98
    if-ge v11, v10, :cond_7

    .line 99
    .line 100
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Lbux;

    .line 105
    .line 106
    iget v13, v13, Lbux;->i:I

    .line 107
    .line 108
    invoke-static {v13, v5}, La;->az(II)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-nez v13, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3}, Lbuq;->a()Landroid/view/MotionEvent;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    const/16 v11, 0x2002

    .line 121
    .line 122
    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eq v10, v6, :cond_7

    .line 127
    .line 128
    :cond_3
    invoke-virtual {v3}, Lbuq;->a()Landroid/view/MotionEvent;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-eqz v10, :cond_4

    .line 133
    .line 134
    const v11, 0x100008

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eq v10, v6, :cond_7

    .line 142
    .line 143
    :cond_4
    iget-object v5, v0, Lavk;->b:Lauu;

    .line 144
    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    iget v7, v7, Lvct;->a:I

    .line 148
    .line 149
    if-ne v7, v6, :cond_5

    .line 150
    .line 151
    iput-object v12, v0, Lavk;->e:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, v0, Lavk;->a:I

    .line 154
    .line 155
    invoke-static {v1, v5, v3, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->m(Lbvo;Lauu;Lbuq;Laodp;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v2, :cond_9

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    iput-object v12, v0, Lavk;->e:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v4, 0x4

    .line 165
    iput v4, v0, Lavk;->a:I

    .line 166
    .line 167
    invoke-static {v1, v5, v3, v7, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->n(Lbvo;Lauu;Lbuq;ILaodp;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v2, :cond_9

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    iget v4, v3, Lbuq;->c:I

    .line 178
    .line 179
    and-int/lit8 v4, v4, 0x21

    .line 180
    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    :goto_3
    if-ge v9, v4, :cond_8

    .line 188
    .line 189
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lbux;

    .line 194
    .line 195
    invoke-virtual {v6}, Lbux;->c()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_9

    .line 200
    .line 201
    add-int/lit8 v9, v9, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    iget-object v4, v0, Lavk;->d:Laaft;

    .line 205
    .line 206
    iput-object v12, v0, Lavk;->e:Ljava/lang/Object;

    .line 207
    .line 208
    iput v5, v0, Lavk;->a:I

    .line 209
    .line 210
    invoke-static {v1, v4, v7, v3, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->o(Lbvo;Laaft;Lvct;Lbuq;Laodp;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eq v0, v2, :cond_a

    .line 215
    .line 216
    :cond_9
    :goto_4
    sget-object v2, Laobo;->a:Laobo;

    .line 217
    .line 218
    :cond_a
    :goto_5
    return-object v2
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 3

    .line 1
    new-instance v0, Lavk;

    .line 2
    .line 3
    iget-object v1, p0, Lavk;->c:Lvct;

    .line 4
    .line 5
    iget-object v2, p0, Lavk;->d:Laaft;

    .line 6
    .line 7
    iget-object p0, p0, Lavk;->b:Lauu;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lavk;-><init>(Lvct;Laaft;Lauu;Laodp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lavk;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
