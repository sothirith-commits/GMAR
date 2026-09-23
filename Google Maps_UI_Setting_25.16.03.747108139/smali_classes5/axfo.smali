.class final Laxfo;
.super Lawir;
.source "PG"

# interfaces
.implements Laxdn;


# instance fields
.field public a:Lbfkf;

.field private final b:Laxdi;

.field private final c:Lcgri;

.field private final d:Lbruy;

.field private final e:Lceei;

.field private final f:Lbyvq;

.field private final g:Laxfi;

.field private final h:Leln;

.field private final i:Laxdl;

.field private final j:Lbfuj;

.field private k:Lbqpa;

.field private l:Lbqpa;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laxdi;Lcgri;Lbgob;Lbruy;Lceei;Lbyvq;Laxfi;Leln;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    invoke-direct {v0}, Lawir;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Laxfo;->b:Laxdi;

    .line 17
    .line 18
    iput-object v2, v0, Laxfo;->c:Lcgri;

    .line 19
    .line 20
    const v6, 0x7f0809d2

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, Lbdpd;->j(I)Lbdqq;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const v7, 0x7f141e68

    .line 28
    .line 29
    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static {v6, v8, v7, v8}, Laxei;->a(Lbdqq;Ljava/lang/String;Ljava/lang/String;Lbdhf;)Laxeh;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v0, Laxfo;->i:Laxdl;

    .line 42
    .line 43
    move-object/from16 v11, p5

    .line 44
    .line 45
    iput-object v11, v0, Laxfo;->d:Lbruy;

    .line 46
    .line 47
    iput-object v4, v0, Laxfo;->e:Lceei;

    .line 48
    .line 49
    iput-object v5, v0, Laxfo;->f:Lbyvq;

    .line 50
    .line 51
    move-object/from16 v6, p8

    .line 52
    .line 53
    iput-object v6, v0, Laxfo;->g:Laxfi;

    .line 54
    .line 55
    move-object/from16 v6, p9

    .line 56
    .line 57
    iput-object v6, v0, Laxfo;->h:Leln;

    .line 58
    .line 59
    sget v6, Lbqpa;->d:I

    .line 60
    .line 61
    sget-object v6, Lbqxl;->a:Lbqpa;

    .line 62
    .line 63
    iput-object v6, v0, Laxfo;->k:Lbqpa;

    .line 64
    .line 65
    iput-object v6, v0, Laxfo;->l:Lbqpa;

    .line 66
    .line 67
    new-instance v6, Lbqov;

    .line 68
    .line 69
    invoke-direct {v6}, Lbqov;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v15, Lbqov;

    .line 73
    .line 74
    invoke-direct {v15}, Lbqov;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v7, v5, Lbyvq;->e:Lcegi;

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    move-object v12, v7

    .line 94
    check-cast v12, Lbyvl;

    .line 95
    .line 96
    iget-object v7, v5, Lbyvq;->f:Lcegi;

    .line 97
    .line 98
    iget-object v8, v12, Lbyvl;->b:Lceei;

    .line 99
    .line 100
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    new-instance v13, Laxfl;

    .line 105
    .line 106
    invoke-direct {v13, v0}, Laxfl;-><init>(Laxfo;)V

    .line 107
    .line 108
    .line 109
    xor-int/lit8 v14, v17, 0x1

    .line 110
    .line 111
    new-instance v7, Laxfk;

    .line 112
    .line 113
    iget-object v8, v3, Lbgob;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lbdih;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v9, v3, Lbgob;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v10, v3, Lbgob;->c:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Laxde;

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v7 .. v14}, Laxfk;-><init>(Lbdih;Lcgri;Laxde;Lbruy;Lbyvl;Laxfi;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    if-eqz v17, :cond_0

    .line 151
    .line 152
    invoke-virtual {v15, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    move-object/from16 v11, p5

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v6}, Lbqov;->h()Lbqpa;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, v0, Laxfo;->k:Lbqpa;

    .line 163
    .line 164
    invoke-virtual {v15}, Lbqov;->h()Lbqpa;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, v0, Laxfo;->l:Lbqpa;

    .line 169
    .line 170
    new-instance v3, Laxfn;

    .line 171
    .line 172
    invoke-direct {v3, v0, v2}, Laxfn;-><init>(Laxfo;Lcgri;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v0, Laxfo;->j:Lbfuj;

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Laxdi;->a(Lceei;)Lbqfj;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Laxcy;

    .line 192
    .line 193
    iget-boolean v2, v2, Laxcy;->d:Z

    .line 194
    .line 195
    if-nez v2, :cond_2

    .line 196
    .line 197
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Laxcy;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Laxfo;->bw(Laxcy;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0}, Laxfo;->bv()V

    .line 207
    .line 208
    .line 209
    :cond_2
    return-void
.end method

.method public static synthetic bt(Laxfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laxfo;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfqw;

    .line 8
    .line 9
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lbfqy;->a:Lbfkf;

    .line 14
    .line 15
    iget-object v1, p0, Laxfo;->b:Laxdi;

    .line 16
    .line 17
    iget-object v2, p0, Laxfo;->e:Lceei;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Laxdi;->a(Lceei;)Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Laxcy;->a:Laxcy;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Laxcy;

    .line 30
    .line 31
    iget v3, v3, Laxcy;->b:I

    .line 32
    .line 33
    and-int/lit8 v3, v3, 0x4

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, p0, Laxfo;->a:Lbfkf;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 43
    .line 44
    invoke-static {v3, v0, v4, v5}, Lbfkf;->v(Lbfkf;Lbfkf;D)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    sget-object v3, Laxcy;->a:Laxcy;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, Lbfkf;->p()Lcbfi;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v4, Laxcy;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v0, v4, Laxcy;->f:Lcbfi;

    .line 72
    .line 73
    iget v0, v4, Laxcy;->b:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    iput v0, v4, Laxcy;->b:I

    .line 78
    .line 79
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Laxcy;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Laxdi;->e(Lceei;Laxcy;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Laxfo;->bv()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Laxfo;->bw(Laxcy;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic bu(Laxfo;Laxcy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxfo;->bw(Laxcy;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laxfo;->g:Laxfi;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Laxfi;->a(Laxcy;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final bv()V
    .locals 7

    .line 1
    iget-object v0, p0, Laxfo;->l:Lbqpa;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbqxl;

    .line 5
    .line 6
    iget v1, v1, Lbqxl;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Laxfk;

    .line 17
    .line 18
    iget-boolean v5, v4, Laxfk;->b:Z

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    iput-boolean v6, v4, Laxfk;->b:Z

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    iget-object v5, v4, Laxfk;->a:Lbdih;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Lbdih;->a(Lbdkf;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Laxfo;->h:Leln;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Leln;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final bw(Laxcy;)V
    .locals 5

    .line 1
    iget-object p1, p1, Laxcy;->c:Lceei;

    .line 2
    .line 3
    iget-object v0, p0, Laxfo;->k:Lbqpa;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbqxl;

    .line 7
    .line 8
    iget v1, v1, Lbqxl;->c:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Laxfk;

    .line 18
    .line 19
    invoke-virtual {v3}, Laxej;->g()Lceei;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, p1}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3, v4}, Laxej;->i(Z)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final R()Laxdl;
    .locals 1

    .line 1
    iget-object v0, p0, Laxfo;->i:Laxdl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Laxgp;
    .locals 1

    .line 1
    new-instance v0, Laxfm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laxfm;-><init>(Laxfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final T()Lbfuj;
    .locals 1

    .line 1
    iget-object v0, p0, Laxfo;->j:Lbfuj;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Laxfo;->f:Lbyvq;

    .line 2
    .line 3
    iget-object v0, v0, Lbyvq;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Laxdm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bs()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Laxdm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laxfo;->k:Lbqpa;

    .line 2
    .line 3
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lazhw;
    .locals 4

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgn;->rG:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    sget-object v1, Lbruv;->a:Lbruv;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v2, Lbruv;

    .line 24
    .line 25
    iget-object v3, p0, Laxfo;->d:Lbruy;

    .line 26
    .line 27
    iput-object v3, v2, Lbruv;->h:Lbruy;

    .line 28
    .line 29
    iget v3, v2, Lbruv;->c:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x40

    .line 32
    .line 33
    iput v3, v2, Lbruv;->c:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbruv;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lazht;->g(Lbruv;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laxfo;->f:Lbyvq;

    .line 2
    .line 3
    iget v1, v0, Lbyvq;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbyvq;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public bridge synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxfo;->bs()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
