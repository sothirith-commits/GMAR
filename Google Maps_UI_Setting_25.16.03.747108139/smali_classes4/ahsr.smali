.class public final Lahsr;
.super Lbict;
.source "PG"

# interfaces
.implements Lahud;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbict<",
        "Lahsd;",
        ">;",
        "Lahud;"
    }
.end annotation


# instance fields
.field private final a:Lbhzj;

.field private b:Lbqpa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahsd;Latvi;Lbilt;Lbimp;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Larpl;Lbhzj;Laaxt;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v1, p2

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move-object/from16 v11, p10

    .line 21
    .line 22
    move-object/from16 v12, p11

    .line 23
    .line 24
    move-object/from16 v4, p12

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Lbict;-><init>(Lbhso;Landroid/content/Context;Latvi;Larpl;Lbilt;Lbimp;Landroid/content/res/Resources;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;)V

    .line 27
    .line 28
    .line 29
    sget v3, Lbqpa;->d:I

    .line 30
    .line 31
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 32
    .line 33
    iput-object v3, p0, Lahsr;->b:Lbqpa;

    .line 34
    .line 35
    move-object/from16 v4, p13

    .line 36
    .line 37
    iput-object v4, p0, Lahsr;->a:Lbhzj;

    .line 38
    .line 39
    iget-object v4, p2, Lahsd;->b:Ljava/util/List;

    .line 40
    .line 41
    iget-boolean p2, p2, Lahsd;->c:Z

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    new-instance v1, Lbqov;

    .line 52
    .line 53
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lahif;->a:Lbqpa;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v7, 0x0

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lbhiu;

    .line 75
    .line 76
    invoke-virtual {v5}, Lbhiu;->u()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    invoke-virtual {v5}, Lbhiu;->t()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    move v3, v6

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v3, v7

    .line 91
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lbhiu;

    .line 106
    .line 107
    invoke-virtual {v8}, Lbhiu;->v()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move v6, v7

    .line 119
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_8

    .line 133
    .line 134
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lbhiu;

    .line 139
    .line 140
    sget-object v10, Lahid;->e:Lahid;

    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    invoke-virtual {v9}, Lbhiu;->u()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-eqz v11, :cond_7

    .line 149
    .line 150
    invoke-virtual {v9}, Lbhiu;->t()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-eqz v9, :cond_7

    .line 155
    .line 156
    sget-object v10, Lahid;->b:Lahid;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    if-eqz v6, :cond_6

    .line 160
    .line 161
    invoke-virtual {v9}, Lbhiu;->v()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v9}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_7

    .line 170
    .line 171
    sget-object v10, Lahid;->c:Lahid;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    if-eqz p2, :cond_7

    .line 175
    .line 176
    invoke-virtual {v9}, Lbhiu;->r()Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-eqz v9, :cond_7

    .line 181
    .line 182
    sget-object v10, Lahid;->d:Lahid;

    .line 183
    .line 184
    :cond_7
    :goto_3
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-ge v7, p2, :cond_a

    .line 193
    .line 194
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Lbhiu;

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-le v3, v7, :cond_9

    .line 205
    .line 206
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lahid;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    sget-object v3, Lahid;->e:Lahid;

    .line 214
    .line 215
    :goto_5
    new-instance v6, Lahsq;

    .line 216
    .line 217
    new-instance v8, Lahfd;

    .line 218
    .line 219
    const/16 v9, 0xe

    .line 220
    .line 221
    move-object/from16 v10, p3

    .line 222
    .line 223
    invoke-direct {v8, v10, p2, v9}, Lahfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v6, p1, v8, p2, v3}, Lahsq;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lbhiu;Lahid;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v7, v7, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_6
    iput-object v3, p0, Lahsr;->b:Lbqpa;

    .line 240
    .line 241
    return-void
.end method

.method public static synthetic m(Lahsr;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbict;->qo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laheo;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laheo;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lahuc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lahsr;->b:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahsr;->n:Lbhso;

    .line 2
    .line 3
    check-cast v0, Lahsd;

    .line 4
    .line 5
    iget-object v0, v0, Lahsd;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public nL()Lbidj;
    .locals 1

    .line 1
    sget-object v0, Lbidj;->k:Lbidj;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic nO()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahsr;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nP()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lahsr;->o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lahsr;->n:Lbhso;

    .line 8
    .line 9
    check-cast v1, Lahsd;

    .line 10
    .line 11
    iget-object v1, v1, Lahsd;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const v1, 0x7f140a62

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public qo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahsr;->a:Lbhzj;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhzj;->z()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbict;->qo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public qp()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
