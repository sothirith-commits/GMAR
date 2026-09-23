.class public Lyfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyew;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lazhw;

.field private final d:Lamyh;

.field private final e:Laltj;

.field private final f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdbg;Lapnk;Lanbe;Lamyi;Labav;Lahwc;Laltj;Lasqq;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbdbg;",
            "Lapnk;",
            "Lanbe;",
            "Lamyi;",
            "Labav;",
            "Lahwc;",
            "Laltj;",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p9 .. p9}, Lasqq;->a()Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v10, v1

    .line 13
    check-cast v10, Llwf;

    .line 14
    .line 15
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    invoke-virtual {v1, v10}, Lanbe;->g(Llwf;)Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    invoke-virtual {v10}, Llwf;->cN()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-nez v11, :cond_0

    .line 32
    .line 33
    new-instance v1, Lyez;

    .line 34
    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    invoke-direct {v1, v10, v3}, Lyez;-><init>(Llwf;Lapnk;)V

    .line 38
    .line 39
    .line 40
    move-object v13, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v13, v12

    .line 43
    :goto_0
    invoke-virtual {v10}, Llwf;->o()Laumy;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Laumy;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    sget v1, Lbqpa;->d:I

    .line 54
    .line 55
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget v1, Lbqpa;->d:I

    .line 59
    .line 60
    new-instance v1, Lbqov;

    .line 61
    .line 62
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, Llwf;->bd()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v10}, Llwf;->o()Laumy;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lyeu;

    .line 74
    .line 75
    invoke-direct {v5, v3, v4}, Lyeu;-><init>(Ljava/lang/String;Laumy;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Llwf;->P()Lbqpa;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    move-object v14, v1

    .line 93
    invoke-virtual {v10}, Llwf;->aG()Lcgdq;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-boolean v1, v1, Lcgdq;->r:Z

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const v1, 0x7f1414b3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const v1, 0x7f1414b2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_2
    move-object v9, v1

    .line 117
    new-instance v15, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    move-object v1, v14

    .line 123
    check-cast v1, Lbqxl;

    .line 124
    .line 125
    iget v1, v1, Lbqxl;->c:I

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    move v6, v3

    .line 131
    move/from16 v4, v16

    .line 132
    .line 133
    :goto_3
    if-ge v4, v1, :cond_4

    .line 134
    .line 135
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lyeu;

    .line 140
    .line 141
    move v7, v1

    .line 142
    new-instance v1, Lyfb;

    .line 143
    .line 144
    iget-object v8, v5, Lyeu;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v5, v5, Lyeu;->b:Laumy;

    .line 147
    .line 148
    if-eq v3, v6, :cond_3

    .line 149
    .line 150
    move/from16 v17, v3

    .line 151
    .line 152
    move-object v3, v8

    .line 153
    move-object v8, v12

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    move/from16 v17, v3

    .line 156
    .line 157
    move-object v3, v8

    .line 158
    move-object v8, v13

    .line 159
    :goto_4
    move/from16 v18, v7

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    move/from16 v19, v17

    .line 163
    .line 164
    move/from16 v17, v4

    .line 165
    .line 166
    move-object v4, v5

    .line 167
    move-object/from16 v5, p2

    .line 168
    .line 169
    invoke-direct/range {v1 .. v10}, Lyfb;-><init>(Landroid/content/Context;Ljava/lang/String;Laumy;Lbdbg;ZZLyep;Ljava/lang/String;Llwf;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v4, v17, 0x1

    .line 176
    .line 177
    move/from16 v6, v16

    .line 178
    .line 179
    move/from16 v1, v18

    .line 180
    .line 181
    move/from16 v3, v19

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    iput-object v15, v0, Lyfa;->a:Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {v10}, Llwf;->o()Laumy;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object/from16 v3, p6

    .line 191
    .line 192
    move-object/from16 v4, p7

    .line 193
    .line 194
    invoke-virtual {v1, v3, v4}, Laumy;->e(Labav;Lahwc;)Lbqfj;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v3, ""

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/CharSequence;

    .line 205
    .line 206
    iput-object v1, v0, Lyfa;->b:Ljava/lang/CharSequence;

    .line 207
    .line 208
    sget-object v1, Lcfgn;->ms:Lbrxm;

    .line 209
    .line 210
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v0, Lyfa;->c:Lazhw;

    .line 215
    .line 216
    if-eqz v11, :cond_5

    .line 217
    .line 218
    move-object/from16 v1, p5

    .line 219
    .line 220
    move-object/from16 v3, p9

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Lamyi;->a(Lasqq;)Lamyh;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    :cond_5
    iput-object v12, v0, Lyfa;->d:Lamyh;

    .line 227
    .line 228
    move-object/from16 v1, p8

    .line 229
    .line 230
    iput-object v1, v0, Lyfa;->e:Laltj;

    .line 231
    .line 232
    iput-object v2, v0, Lyfa;->f:Landroid/app/Activity;

    .line 233
    .line 234
    return-void
.end method


# virtual methods
.method public a()Lamyh;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfa;->d:Lamyh;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfa;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfa;->e:Laltj;

    .line 2
    .line 3
    invoke-interface {v0}, Laltj;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyfa;->f:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141aa8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfa;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyex;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyfa;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
