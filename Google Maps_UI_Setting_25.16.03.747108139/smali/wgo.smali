.class public final Lwgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwev;


# static fields
.field public static final a:Laymw;


# instance fields
.field private final b:Lbdih;

.field private final c:Lzti;

.field private final d:Ljava/util/List;

.field private final e:Lcgri;

.field private final f:Lwgn;

.field private final g:Lwfa;

.field private final h:Lazht;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Lxgz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Laymw;->u()Laymw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laymv;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Laymv;-><init>(Laymw;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Laymv;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, Laymv;->f:Lbdrg;

    .line 19
    .line 20
    invoke-static {}, Lmbb;->Z()Lmbv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Laymv;->f(Lbdqg;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Laymv;->a()Laymw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lwgo;->a:Laymw;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lbdih;Lxgz;Lcgri;Lbobe;Lzti;Lwfa;)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lwgo;->d:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lwgo;->b:Lbdih;

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    iput-object v1, p0, Lwgo;->k:Lxgz;

    .line 17
    .line 18
    move-object/from16 v11, p5

    .line 19
    .line 20
    iput-object v11, p0, Lwgo;->c:Lzti;

    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    iput-object v1, p0, Lwgo;->e:Lcgri;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    iput-object v1, p0, Lwgo;->i:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lwgo;->j:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lazhw;->a:Lbraj;

    .line 33
    .line 34
    new-instance v1, Lazht;

    .line 35
    .line 36
    invoke-direct {v1}, Lazht;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lwgo;->h:Lazht;

    .line 40
    .line 41
    sget-object v10, Lwgo;->a:Laymw;

    .line 42
    .line 43
    new-instance v1, Lwgn;

    .line 44
    .line 45
    iget-object v2, v0, Lbobe;->e:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lapfa;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lbobe;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lbobe;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v5, v0, Lbobe;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lbdih;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v6, v0, Lbobe;->i:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Larze;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v7, v0, Lbobe;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Llsd;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v8, v0, Lbobe;->f:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lackq;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v9, v0, Lbobe;->h:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Larzw;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lbobe;->g:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lark;

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-object v12, v9

    .line 143
    move-object v9, v0

    .line 144
    move-object v0, v1

    .line 145
    move-object v1, v2

    .line 146
    move-object v2, v3

    .line 147
    move-object v3, v4

    .line 148
    move-object v4, v5

    .line 149
    move-object v5, v6

    .line 150
    move-object v6, v7

    .line 151
    move-object v7, v8

    .line 152
    move-object v8, v12

    .line 153
    move-object/from16 v12, p6

    .line 154
    .line 155
    invoke-direct/range {v0 .. v12}, Lwgn;-><init>(Lapfa;Lcgri;Landroid/app/Activity;Lbdih;Larze;Llsd;Lackq;Larzw;Lark;Laymw;Lzti;Lwfa;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lwgo;->f:Lwgn;

    .line 159
    .line 160
    iput-object v12, p0, Lwgo;->g:Lwfa;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, v0}, Lwgo;->i(Lbxiq;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method static h(Ljava/lang/String;)Lcbfo;
    .locals 3

    .line 1
    sget-object v0, Lcbfo;->a:Lcbfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbusw;->ap:Lbusw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v2, Lcbfo;

    .line 15
    .line 16
    iget v1, v1, Lbusw;->aQ:I

    .line 17
    .line 18
    iput v1, v2, Lcbfo;->c:I

    .line 19
    .line 20
    iget v1, v2, Lcbfo;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v2, Lcbfo;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v1, Lcbfo;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v2, v1, Lcbfo;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    iput v2, v1, Lcbfo;->b:I

    .line 41
    .line 42
    iput-object p0, v1, Lcbfo;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcbfo;

    .line 49
    .line 50
    return-object p0
.end method

.method private final i(Lbxiq;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Lbxiq;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lwgo;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lbxiq;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lwgo;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lwgo;->h:Lazht;

    .line 12
    .line 13
    iget-object v1, p1, Lbxiq;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwgo;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lwgo;->f:Lwgn;

    .line 24
    .line 25
    iget-object v2, p1, Lbxiq;->d:Lcegi;

    .line 26
    .line 27
    iget v3, p1, Lbxiq;->e:I

    .line 28
    .line 29
    iget-object v4, p1, Lbxiq;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4}, Lwgn;->f(Ljava/util/List;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lbxiq;->d:Lcegi;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcgei;

    .line 51
    .line 52
    iget v2, v1, Lcgei;->b:I

    .line 53
    .line 54
    and-int/lit8 v3, v2, 0x1

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    and-int/lit8 v2, v2, 0x8

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    :goto_1
    iget-object v2, p0, Lwgo;->k:Lxgz;

    .line 64
    .line 65
    iget-object v3, p0, Lwgo;->g:Lwfa;

    .line 66
    .line 67
    sget-object v4, Lwfa;->c:Lwfa;

    .line 68
    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    sget-object v3, Lcffx;->dL:Lbrxm;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget-object v3, Lcfgf;->aG:Lbrxm;

    .line 75
    .line 76
    :goto_2
    iget-object v4, v2, Lxgz;->b:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v5, Lwgg;

    .line 79
    .line 80
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Lxgz;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v2, Llwj;

    .line 102
    .line 103
    invoke-direct {v2}, Llwj;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Llwj;->O(Lcgei;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Llwj;->a()Llwf;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v4, Lbrvq;->a:Lbrvq;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v6, Lbrvo;->a:Lbrvo;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v2}, Llwf;->t()Lbfjy;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Lbfjy;->m()Lceqi;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 137
    .line 138
    check-cast v8, Lbrvo;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v7, v8, Lbrvo;->c:Lceqi;

    .line 144
    .line 145
    iget v7, v8, Lbrvo;->b:I

    .line 146
    .line 147
    or-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    iput v7, v8, Lbrvo;->b:I

    .line 150
    .line 151
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 155
    .line 156
    check-cast v7, Lbrvq;

    .line 157
    .line 158
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lbrvo;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v6, v7, Lbrvq;->f:Lbrvo;

    .line 168
    .line 169
    iget v6, v7, Lbrvq;->c:I

    .line 170
    .line 171
    or-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    iput v6, v7, Lbrvq;->c:I

    .line 174
    .line 175
    invoke-virtual {v2}, Llwf;->p()Lazhw;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lazhw;->b(Lazhw;)Lazht;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v3, v2, Lazht;->d:Lbrxm;

    .line 184
    .line 185
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lbrvq;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Lazht;->p(Lbrvq;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 195
    .line 196
    .line 197
    invoke-direct {v5, v1}, Lwgg;-><init>(Lcgei;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_3
    return-void

    .line 206
    :cond_4
    const-string p1, ""

    .line 207
    .line 208
    iput-object p1, p0, Lwgo;->i:Ljava/lang/String;

    .line 209
    .line 210
    iput-object p1, p0, Lwgo;->j:Ljava/lang/String;

    .line 211
    .line 212
    iget-object p1, p0, Lwgo;->h:Lazht;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {p1, v0}, Lazht;->u(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lwgo;->f:Lwgn;

    .line 219
    .line 220
    new-instance v0, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    iget-object v2, p0, Lwgo;->j:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1, v0, v1, v2}, Lwgn;->f(Ljava/util/List;ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lwgo;->d:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 234
    .line 235
    .line 236
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Llyb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwgo;->g()Lwgn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lwgo;->g:Lwfa;

    .line 2
    .line 3
    sget-object v1, Lwfa;->c:Lwfa;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcffx;->dK:Lbrxm;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcfgf;->aF:Lbrxm;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lwgo;->h:Lazht;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lazht;->c(Lbrxm;)Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public c(Lazhg;)Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Lwgo;->c:Lzti;

    .line 2
    .line 3
    invoke-interface {v0}, Lzti;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwgo;->e:Lcgri;

    .line 7
    .line 8
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laqfv;

    .line 13
    .line 14
    iget-object v1, p0, Lwgo;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lwgo;->h(Ljava/lang/String;)Lcbfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcahj;->a:Lcahj;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v3, Lcahj;

    .line 42
    .line 43
    iget v4, v3, Lcahj;->b:I

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    iput v4, v3, Lcahj;->b:I

    .line 48
    .line 49
    iput-object p1, v3, Lcahj;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcahj;

    .line 56
    .line 57
    invoke-interface {v0, v1, p1}, Laqfv;->y(Lcbfo;Lcahj;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 61
    .line 62
    return-object p1
.end method

.method public d(Lbxiq;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwgo;->i(Lbxiq;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwgo;->b:Lbdih;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwgo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwgo;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lwgn;
    .locals 1

    .line 1
    iget-object v0, p0, Lwgo;->f:Lwgn;

    .line 2
    .line 3
    return-object v0
.end method
