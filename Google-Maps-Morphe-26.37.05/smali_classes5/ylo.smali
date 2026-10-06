.class public final Lylo;
.super Lylp;
.source "PG"


# static fields
.field private static final aj:Lbwny;

.field private static final ak:[Laihn;


# instance fields
.field public a:Lawup;

.field public ai:Lattr;

.field private al:Lymr;

.field private am:Lbytb;

.field private an:Lbytb;

.field public b:Lymp;

.field public c:Looe;

.field public d:Lntx;

.field public e:Lauwx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "ylo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lylo;->aj:Lbwny;

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [Laihn;

    .line 12
    .line 13
    sget-object v1, Laihl;->a:Laihl;

    .line 14
    .line 15
    new-instance v2, Laihn;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Laihn;-><init>(Laihl;Z)V

    .line 20
    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    sget-object v1, Laihl;->c:Laihl;

    .line 24
    .line 25
    new-instance v2, Laihn;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, Laihn;-><init>(Laihl;Z)V

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    sput-object v0, Lylo;->ak:[Laihn;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lylp;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lylo;->d:Lntx;

    .line 3
    .line 4
    new-instance p3, Lylw;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lylo;->am:Lbytb;

    .line 15
    .line 16
    iget-object p1, p0, Lylo;->d:Lntx;

    .line 17
    .line 18
    new-instance p3, Lbblf;

    .line 19
    .line 20
    .line 21
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lylo;->an:Lbytb;

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final o()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lylo;->am:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->h()V

    .line 6
    .line 7
    iget-object v0, p0, Lylo;->b:Lymp;

    .line 8
    .line 9
    iget-object v0, v0, Lymp;->b:Lymo;

    .line 10
    .line 11
    iget-object v1, v0, Lymo;->v:Lcmfu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcmfu;->y()Lccxk;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbjox;->c(Lccxk;)Lbjox;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, v0, Lymo;->q:Lbjox;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lymo;->e()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lymo;->c()Lymm;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lymm;->z()V

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    iput-object v1, v0, Lymo;->h:Lbguc;

    .line 35
    .line 36
    iget-object v1, v0, Lymo;->c:Lxhr;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lxhr;->c()V

    .line 40
    .line 41
    iget-object v0, v0, Lymo;->i:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lymm;

    .line 58
    .line 59
    iget-object v1, v1, Lymm;->e:Lvun;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lvun;->a()V

    .line 63
    .line 64
    iget-object v2, v1, Lvun;->h:Laybo;

    .line 65
    .line 66
    iget-object v1, v1, Lvun;->i:Lwst;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Laybo;->h(Ljava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lylo;->an:Lbytb;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbytb;->h()V

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lylo;->al:Lymr;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lymr;->c()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    const/4 v1, 0x0

    .line 87
    .line 88
    iput-boolean v1, v0, Lymr;->d:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lymr;->b()V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-super {p0}, Lylp;->o()V

    .line 95
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoif;->cv:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbh;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v2, v0, Lylo;->a:Lawup;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lylr;->l(Landroid/os/Bundle;Lawup;)Lylr;

    .line 10
    move-result-object v12

    .line 11
    .line 12
    if-nez v12, :cond_0

    .line 13
    .line 14
    sget-object v0, Lylo;->aj:Lbwny;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "No params, cannot load connection board"

    .line 21
    .line 22
    const/16 v2, 0xae9

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-super {v0, v1}, Lylp;->pX(Landroid/os/Bundle;)V

    .line 31
    .line 32
    iget-object v1, v0, Lylo;->e:Lauwx;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lnwq;->bl()Lbvtl;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    move-object/from16 v21, v2

    .line 43
    .line 44
    check-cast v21, Lbcip;

    .line 45
    .line 46
    iget-object v2, v1, Lauwx;->f:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v11, Lymr;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    move-object v14, v2

    .line 54
    .line 55
    check-cast v14, Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iget-object v2, v1, Lauwx;->i:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lbizp;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iget-object v2, v1, Lauwx;->c:Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    move-object v15, v2

    .line 77
    .line 78
    check-cast v15, Lbjiw;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    iget-object v2, v1, Lauwx;->g:Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    move-object/from16 v16, v2

    .line 90
    .line 91
    check-cast v16, Lahhf;

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    iget-object v2, v1, Lauwx;->h:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    move-object/from16 v17, v2

    .line 103
    .line 104
    check-cast v17, Lntx;

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iget-object v2, v1, Lauwx;->b:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 113
    move-result-object v18

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    iget-object v2, v1, Lauwx;->d:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    move-object/from16 v19, v2

    .line 125
    .line 126
    check-cast v19, Lawcf;

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    iget-object v2, v1, Lauwx;->e:Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    move-object/from16 v20, v2

    .line 138
    .line 139
    check-cast v20, Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    iget-object v1, v1, Lauwx;->a:Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    move-object/from16 v22, v1

    .line 151
    .line 152
    check-cast v22, Lbciw;

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    move-object v13, v11

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v13 .. v22}, Lymr;-><init>(Landroid/app/Application;Lbjiw;Lahhf;Lntx;Lcpuk;Lawcf;Ljava/util/concurrent/Executor;Lbcip;Lbciw;)V

    .line 160
    .line 161
    iput-object v11, v0, Lylo;->al:Lymr;

    .line 162
    .line 163
    iget-object v1, v0, Lylo;->ai:Lattr;

    .line 164
    .line 165
    iget-object v2, v1, Lattr;->g:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v3, Lymp;

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    move-object v4, v2

    .line 173
    .line 174
    check-cast v4, Landroid/app/Activity;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    iget-object v2, v1, Lattr;->f:Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    move-object v5, v2

    .line 185
    .line 186
    check-cast v5, Lyvb;

    .line 187
    .line 188
    iget-object v2, v1, Lattr;->e:Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    move-object v6, v2

    .line 194
    .line 195
    check-cast v6, Lphp;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    iget-object v2, v1, Lattr;->b:Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    move-object v7, v2

    .line 206
    .line 207
    check-cast v7, Lafar;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    iget-object v2, v1, Lattr;->d:Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    move-object v8, v2

    .line 218
    .line 219
    check-cast v8, Lbdwn;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    iget-object v2, v1, Lattr;->c:Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    move-object v9, v2

    .line 230
    .line 231
    check-cast v9, Lbbmj;

    .line 232
    .line 233
    iget-object v1, v1, Lattr;->a:Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    move-object v10, v1

    .line 239
    .line 240
    check-cast v10, Lbgsg;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-direct/range {v3 .. v12}, Lymp;-><init>(Landroid/app/Activity;Lyvb;Lphp;Lafar;Lbdwn;Lbbmj;Lbgsg;Lymr;Lylr;)V

    .line 247
    .line 248
    iput-object v3, v0, Lylo;->b:Lymp;

    .line 249
    return-void
.end method

.method public final pY()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lylp;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lylo;->b:Lymp;

    .line 6
    .line 7
    iget-object v1, v0, Lymp;->b:Lymo;

    .line 8
    .line 9
    iget-object v2, v1, Lymo;->i:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lymm;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lymm;->y()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v2, v1, Lymo;->c:Lxhr;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lxhr;->b()V

    .line 35
    .line 36
    iput-object v0, v1, Lymo;->h:Lbguc;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lymo;->c()Lymm;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lymm;->x(Lbguc;)V

    .line 44
    .line 45
    iget-object v0, p0, Lylo;->am:Lbytb;

    .line 46
    .line 47
    iget-object v1, p0, Lylo;->b:Lymp;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 51
    .line 52
    iget-object v0, p0, Lylo;->an:Lbytb;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lylo;->b:Lymp;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lylo;->am:Lbytb;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Looe;->f(Lnxu;Landroid/view/View;)Loog;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v1, p0, Lylo;->an:Lbytb;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iput-object v1, v0, Loog;->h:Landroid/view/View;

    .line 78
    .line 79
    sget-object v1, Lntw;->b:Lntw;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Loog;->d(Lntw;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljwm;->w()Lnec;

    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lnec;->u(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lnec;->j()V

    .line 94
    .line 95
    sget-object v3, Lylo;->ak:[Laihn;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3}, Ljna;->h(Lnec;[Laihn;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Looo;->l(Lnec;)V

    .line 102
    .line 103
    new-instance v1, Lyer;

    .line 104
    const/4 v3, 0x2

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, p0, v3}, Lyer;-><init>(Lnwq;I)V

    .line 108
    .line 109
    iput-object v1, v0, Loog;->b:Loop;

    .line 110
    .line 111
    iget-object v1, p0, Lylo;->c:Looe;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Loog;->a()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Loot;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Looe;->b(Loot;)V

    .line 121
    .line 122
    iget-object p0, p0, Lylo;->al:Lymr;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lymr;->c()Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    return-void

    .line 130
    .line 131
    :cond_2
    iput-boolean v2, p0, Lymr;->d:Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lymr;->b()V

    .line 135
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method
