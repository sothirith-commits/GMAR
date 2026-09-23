.class public final Lamtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamtb;


# instance fields
.field public final a:Lazhz;

.field public final b:Lazhl;

.field private final c:Lamtz;

.field private final d:Ljava/util/List;

.field private final e:Lcgri;

.field private final f:Laltd;

.field private g:Lamtd;

.field private h:Lalyb;

.field private final i:Lmm;

.field private final j:Lcddh;


# direct methods
.method public constructor <init>(Lcddh;Lazhz;Lamtz;Lcgri;Lazhl;Laltd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamtu;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lamtt;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lamtt;-><init>(Lamtu;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lamtu;->i:Lmm;

    .line 17
    .line 18
    iput-object p1, p0, Lamtu;->j:Lcddh;

    .line 19
    .line 20
    iput-object p2, p0, Lamtu;->a:Lazhz;

    .line 21
    .line 22
    iput-object p3, p0, Lamtu;->c:Lamtz;

    .line 23
    .line 24
    iput-object p4, p0, Lamtu;->e:Lcgri;

    .line 25
    .line 26
    iput-object p5, p0, Lamtu;->b:Lazhl;

    .line 27
    .line 28
    iput-object p6, p0, Lamtu;->f:Laltd;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic f(Lamtu;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamtu;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lalsx;

    .line 8
    .line 9
    sget-object p1, Lalsw;->h:Lalsw;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lalsx;->o(Lalsw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lmm;
    .locals 1

    .line 1
    iget-object v0, p0, Lamtu;->i:Lmm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lalyb;
    .locals 1

    .line 1
    iget-object v0, p0, Lamtu;->h:Lalyb;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lamtd;
    .locals 1

    .line 1
    iget-object v0, p0, Lamtu;->g:Lamtd;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbqpa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const v0, 0x7f07025a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->n(I)Lbdrg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Llrp;->d(Lbdqp;)Lmgx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lbqpa;->d:I

    .line 13
    .line 14
    new-instance v1, Lbqov;

    .line 15
    .line 16
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Llrp;

    .line 20
    .line 21
    invoke-direct {v2}, Llrp;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lamtu;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide/16 v3, 0xa

    .line 38
    .line 39
    invoke-interface {v2, v3, v4}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lallh;

    .line 44
    .line 45
    const/4 v4, 0x7

    .line 46
    invoke-direct {v3, v4}, Lallh;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 54
    .line 55
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Llrp;

    .line 65
    .line 66
    invoke-direct {v2}, Llrp;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public bridge synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamtu;->d()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Lbwvm;Lamrp;Llwf;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lbwvm;->d:Lcegi;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, v1, Lbwvm;->b:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    and-int/2addr v4, v5

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lbwvm;->c:Lbwvl;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lbwvl;->a:Lbwvl;

    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Lbwvl;->b:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, ""

    .line 27
    .line 28
    :goto_0
    move-object v15, v1

    .line 29
    const/4 v1, 0x0

    .line 30
    move v9, v1

    .line 31
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v9, v4, :cond_3

    .line 36
    .line 37
    if-le v3, v5, :cond_2

    .line 38
    .line 39
    move/from16 v18, v5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move/from16 v18, v1

    .line 43
    .line 44
    :goto_2
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v14, v4

    .line 49
    check-cast v14, Lbwvk;

    .line 50
    .line 51
    iget-object v4, v0, Lamtu;->d:Ljava/util/List;

    .line 52
    .line 53
    iget-object v12, v0, Lamtu;->j:Lcddh;

    .line 54
    .line 55
    new-instance v13, Ladtm;

    .line 56
    .line 57
    const/16 v6, 0xf

    .line 58
    .line 59
    move-object/from16 v7, p2

    .line 60
    .line 61
    invoke-direct {v13, v7, v9, v6}, Ladtm;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    new-instance v17, Lajxl;

    .line 65
    .line 66
    const/4 v10, 0x4

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v8, v14

    .line 69
    move-object/from16 v6, v17

    .line 70
    .line 71
    invoke-direct/range {v6 .. v11}, Lajxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 72
    .line 73
    .line 74
    move/from16 v19, v9

    .line 75
    .line 76
    iget-object v6, v12, Lcddh;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v7, v6

    .line 79
    new-instance v6, Lamts;

    .line 80
    .line 81
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Landroid/app/Activity;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v8, v12, Lcddh;->d:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Laora;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v9, v12, Lcddh;->f:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lamuh;

    .line 108
    .line 109
    iget-object v10, v12, Lcddh;->e:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v11, v12, Lcddh;->g:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v5, v12, Lcddh;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v12, v12, Lcddh;->c:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Larpl;

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-object/from16 v20, p3

    .line 154
    .line 155
    move-object/from16 v16, v13

    .line 156
    .line 157
    move-object v13, v12

    .line 158
    move-object v12, v5

    .line 159
    invoke-direct/range {v6 .. v20}, Lamts;-><init>(Landroid/app/Activity;Laora;Lamuh;Lcgri;Lcgri;Lcgri;Larpl;Lbwvk;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;ZILlwf;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v9, v19, 0x1

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_3
    iget-object v2, v0, Lamtu;->c:Lamtz;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    sget-object v4, Lamsz;->a:Lamsz;

    .line 174
    .line 175
    move-object/from16 v5, p3

    .line 176
    .line 177
    invoke-virtual {v2, v3, v5, v1, v4}, Lamtz;->a(Lbwvk;Llwf;ILamsz;)Lamty;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v0, Lamtu;->g:Lamtd;

    .line 182
    .line 183
    new-instance v1, Lalyd;

    .line 184
    .line 185
    new-instance v2, Lamej;

    .line 186
    .line 187
    const/16 v3, 0x8

    .line 188
    .line 189
    invoke-direct {v2, v0, v3}, Lamej;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lazhw;->a:Lbraj;

    .line 193
    .line 194
    new-instance v3, Lazht;

    .line 195
    .line 196
    invoke-direct {v3}, Lazht;-><init>()V

    .line 197
    .line 198
    .line 199
    sget-object v4, Lcfgn;->lH:Lbrxm;

    .line 200
    .line 201
    iput-object v4, v3, Lazht;->d:Lbrxm;

    .line 202
    .line 203
    invoke-virtual {v3}, Lazht;->a()Lazhw;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v4, v0, Lamtu;->f:Laltd;

    .line 208
    .line 209
    invoke-virtual {v4}, Laltd;->f()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const-string v5, "See all updates"

    .line 214
    .line 215
    invoke-direct {v1, v5, v2, v3, v4}, Lalyd;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lazhw;Z)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v0, Lamtu;->h:Lalyb;

    .line 219
    .line 220
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamtu;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lamtu;->g:Lamtd;

    .line 8
    .line 9
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamtu;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
