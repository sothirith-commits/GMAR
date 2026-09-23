.class public Lauqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laupf;


# instance fields
.field public final a:Llhn;

.field public final b:Laupl;

.field public final c:Laupj;

.field public final d:Lauqc;

.field public final e:Laazg;

.field public f:Ljava/util/List;

.field private final g:Lcgri;

.field private final h:Laurl;

.field private final i:Llnl;

.field private final j:Laupn;

.field private final k:Lbflp;

.field private final l:Llmf;

.field private final m:Lauph;

.field private final n:Launw;

.field private final o:Lmkx;

.field private p:Lauoy;

.field private q:Laupm;

.field private r:Ljava/util/List;

.field private s:Lauoz;

.field private t:I

.field private u:Lbfkh;

.field private v:Z

.field private w:Lauoc;

.field private final x:Laupd;

.field private final y:Laupc;

.field private final z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Laurl;Lahai;Llnl;Laupl;Laupn;Lbflp;Lcgri;Llmf;Laupv;Laups;Lauph;Launw;Laadv;Laazg;Llhn;Laupj;Lauqc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcgri<",
            "Laebe;",
            ">;",
            "Laurl;",
            "Lahai;",
            "Llnl;",
            "Laupl;",
            "Laupn;",
            "Lbflp;",
            "Lcgri<",
            "Lbfqw;",
            ">;",
            "Llmf;",
            "Laupv;",
            "Laups;",
            "Lauph;",
            "Launw;",
            "Laadv;",
            "Laazg;",
            "Llhn;",
            "Laupj;",
            "Lauqc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lauoc;->a:Lauoc;

    .line 5
    .line 6
    iput-object v0, p0, Lauqd;->w:Lauoc;

    .line 7
    .line 8
    new-instance v0, Latby;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p0, v1}, Latby;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lauqd;->z:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    iput-object p9, p0, Lauqd;->g:Lcgri;

    .line 17
    .line 18
    move-object/from16 v1, p17

    .line 19
    .line 20
    iput-object v1, p0, Lauqd;->a:Llhn;

    .line 21
    .line 22
    iput-object p3, p0, Lauqd;->h:Laurl;

    .line 23
    .line 24
    iput-object p5, p0, Lauqd;->i:Llnl;

    .line 25
    .line 26
    iput-object p6, p0, Lauqd;->b:Laupl;

    .line 27
    .line 28
    iput-object p7, p0, Lauqd;->j:Laupn;

    .line 29
    .line 30
    move-object/from16 p3, p18

    .line 31
    .line 32
    iput-object p3, p0, Lauqd;->c:Laupj;

    .line 33
    .line 34
    move-object/from16 p3, p19

    .line 35
    .line 36
    iput-object p3, p0, Lauqd;->d:Lauqc;

    .line 37
    .line 38
    move-object/from16 p3, p13

    .line 39
    .line 40
    iput-object p3, p0, Lauqd;->m:Lauph;

    .line 41
    .line 42
    move-object/from16 p3, p14

    .line 43
    .line 44
    iput-object p3, p0, Lauqd;->n:Launw;

    .line 45
    .line 46
    sget p3, Lbqpa;->d:I

    .line 47
    .line 48
    sget-object p3, Lbqxl;->a:Lbqpa;

    .line 49
    .line 50
    iput-object p3, p0, Lauqd;->f:Ljava/util/List;

    .line 51
    .line 52
    iput-object p3, p0, Lauqd;->r:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 p3, p16

    .line 55
    .line 56
    iput-object p3, p0, Lauqd;->e:Laazg;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    iput-object p3, p0, Lauqd;->s:Lauoz;

    .line 60
    .line 61
    const/4 p5, 0x0

    .line 62
    iput p5, p0, Lauqd;->t:I

    .line 63
    .line 64
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    const v1, 0x7f141c92

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p6, Lmkv;->a:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {p6, v0}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lmkx;

    .line 81
    .line 82
    invoke-direct {p1, p6}, Lmkx;-><init>(Lmkv;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lauqd;->o:Lmkx;

    .line 86
    .line 87
    iput-object p8, p0, Lauqd;->k:Lbflp;

    .line 88
    .line 89
    iput-object p10, p0, Lauqd;->l:Llmf;

    .line 90
    .line 91
    iput-boolean p5, p0, Lauqd;->v:Z

    .line 92
    .line 93
    new-instance p1, Lclgs;

    .line 94
    .line 95
    invoke-direct {p1, p0, p3}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 96
    .line 97
    .line 98
    new-instance p6, Laupu;

    .line 99
    .line 100
    iget-object p3, p11, Laupv;->a:Lckbj;

    .line 101
    .line 102
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Landroid/app/Activity;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p5, p11, Laupv;->b:Lckbj;

    .line 112
    .line 113
    invoke-interface {p5}, Lckbj;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    check-cast p5, Laujh;

    .line 118
    .line 119
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v0, p11, Laupv;->c:Lckbj;

    .line 123
    .line 124
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object p2, p11, Laupv;->d:Lckbj;

    .line 132
    .line 133
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lbdbg;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-object p11, p1

    .line 143
    move-object p10, p2

    .line 144
    move-object p7, p3

    .line 145
    move-object p8, p5

    .line 146
    move-object p9, v0

    .line 147
    invoke-direct/range {p6 .. p11}, Laupu;-><init>(Landroid/app/Activity;Laujh;Lcgri;Lbdbg;Lclgs;)V

    .line 148
    .line 149
    .line 150
    iput-object p6, p0, Lauqd;->x:Laupd;

    .line 151
    .line 152
    new-instance p1, Laupz;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Laupz;-><init>(Lauqd;)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Laupr;

    .line 158
    .line 159
    iget-object p3, p12, Laups;->a:Lckbj;

    .line 160
    .line 161
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Landroid/app/Activity;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object p5, p12, Laups;->b:Lckbj;

    .line 171
    .line 172
    invoke-interface {p5}, Lckbj;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p5

    .line 176
    check-cast p5, Lbdih;

    .line 177
    .line 178
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object p6, p12, Laups;->c:Lckbj;

    .line 182
    .line 183
    invoke-interface {p6}, Lckbj;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p6

    .line 187
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v0, p12, Laups;->d:Lckbj;

    .line 191
    .line 192
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v1, p12, Laups;->e:Lckbj;

    .line 200
    .line 201
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v2, p12, Laups;->f:Lckbj;

    .line 209
    .line 210
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Laujh;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object p4, p12, Laups;->g:Lckbj;

    .line 220
    .line 221
    invoke-interface {p4}, Lckbj;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    check-cast p4, Lbdbg;

    .line 226
    .line 227
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-object/from16 p15, p1

    .line 231
    .line 232
    move-object p7, p2

    .line 233
    move-object p8, p3

    .line 234
    move-object/from16 p14, p4

    .line 235
    .line 236
    move-object p9, p5

    .line 237
    move-object p10, p6

    .line 238
    move-object p11, v0

    .line 239
    move-object p12, v1

    .line 240
    move-object/from16 p13, v2

    .line 241
    .line 242
    invoke-direct/range {p7 .. p15}, Laupr;-><init>(Landroid/app/Activity;Lbdih;Lcgri;Lcgri;Lcgri;Laujh;Lbdbg;Laupq;)V

    .line 243
    .line 244
    .line 245
    move-object p1, p7

    .line 246
    iput-object p1, p0, Lauqd;->y:Laupc;

    .line 247
    .line 248
    return-void
.end method

.method private final s()V
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    iput-object v0, p0, Lauqd;->f:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lauqd;->r:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lauqd;->t:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lauqd;->s:Lauoz;

    .line 14
    .line 15
    iput-object v0, p0, Lauqd;->u:Lbfkh;

    .line 16
    .line 17
    return-void
.end method

.method private final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauqd;->h:Laurl;

    .line 2
    .line 3
    invoke-virtual {v0}, Laurl;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lauqd;->a:Llhn;

    .line 2
    .line 3
    check-cast v0, Llgr;

    .line 4
    .line 5
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lauqd;->v:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lauqd;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lauqd;->h:Laurl;

    .line 23
    .line 24
    iget-object v1, p0, Lauqd;->f:Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, p0, Lauqd;->r:Ljava/util/List;

    .line 27
    .line 28
    check-cast v2, Lbqxl;

    .line 29
    .line 30
    iget v2, v2, Lbqxl;->c:I

    .line 31
    .line 32
    iget v3, p0, Lauqd;->t:I

    .line 33
    .line 34
    sub-int/2addr v2, v3

    .line 35
    new-instance v3, Lauqb;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, p0, v4}, Lauqb;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Laurl;->b(Ljava/util/List;ILuhm;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lauqd;->r()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public b()Lauoy;
    .locals 1

    .line 1
    iget-object v0, p0, Lauqd;->p:Lauoy;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lauoz;
    .locals 1

    .line 1
    iget-object v0, p0, Lauqd;->s:Lauoz;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Laupa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauqd;->n()Laupm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Laupc;
    .locals 1

    .line 1
    iget-object v0, p0, Lauqd;->y:Laupc;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Laupd;
    .locals 1

    .line 1
    iget-object v0, p0, Lauqd;->x:Laupd;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lauqd;->d:Lauqc;

    .line 2
    .line 3
    invoke-interface {v0}, Lauqc;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public h()Lbdkc;
    .locals 6

    .line 1
    sget-object v1, Lcfgr;->aM:Lbrxm;

    .line 2
    .line 3
    sget-object v2, Lcfgr;->aN:Lbrxm;

    .line 4
    .line 5
    sget-object v3, Lcfgr;->aK:Lbrxm;

    .line 6
    .line 7
    sget-object v4, Lcfgr;->aL:Lbrxm;

    .line 8
    .line 9
    new-instance v5, Lauqa;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v5, p0, v0}, Lauqa;-><init>(Lauqd;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lauqd;->i:Llnl;

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Llnl;->a(Lbrxm;Lbrxm;Lbrxm;Lbrxm;Llnk;)Lsjo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lsjo;->a()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 25
    .line 26
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lauqd;->w:Lauoc;

    .line 2
    .line 3
    sget-object v1, Lauoc;->e:Lauoc;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lauqd;->w:Lauoc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauoc;->a()Z

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

.method public k()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lauqd;->w:Lauoc;

    .line 2
    .line 3
    sget-object v1, Lauoc;->d:Lauoc;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lauqd;->w:Lauoc;

    .line 2
    .line 3
    sget-object v1, Lauoc;->c:Lauoc;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lauoz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lauqd;->r:Ljava/util/List;

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

.method public n()Laupm;
    .locals 1

    .line 1
    iget-object v0, p0, Lauqd;->q:Laupm;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lauqd;->v:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lauqd;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p(Lauoc;Lauoc;Lbyuq;Lbwaf;Luik;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    iput-object v1, v0, Lauqd;->w:Lauoc;

    sget-object v5, Lauoc;->f:Lauoc;

    const/4 v6, 0x0

    if-ne v1, v5, :cond_19

    iget v1, v3, Lbwaf;->b:I

    const/4 v5, 0x2

    and-int/2addr v1, v5

    if-eqz v1, :cond_1

    iget-object v1, v0, Lauqd;->j:Laupn;

    iget-object v7, v3, Lbwaf;->d:Lcawc;

    if-nez v7, :cond_0

    .line 2
    sget-object v7, Lcawc;->a:Lcawc;

    :cond_0
    iget-object v1, v1, Laupn;->a:Lckbj;

    new-instance v8, Laupm;

    .line 3
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugx;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {v8, v1, v7}, Laupm;-><init>(Lugx;Lcawc;)V

    goto :goto_0

    :cond_1
    move-object v8, v6

    :goto_0
    iput-object v8, v0, Lauqd;->q:Laupm;

    iget-object v1, v0, Lauqd;->n:Launw;

    iget-object v1, v1, Launw;->a:Larpl;

    .line 6
    invoke-interface {v1}, Larpl;->getTrafficHubParameters()Lcgjh;

    move-result-object v1

    iget-boolean v1, v1, Lcgjh;->b:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    if-eqz v4, :cond_8

    iget-object v1, v4, Luik;->a:Luif;

    .line 7
    invoke-virtual {v1}, Luif;->m()Lcgeu;

    move-result-object v1

    iget-object v1, v1, Lcgeu;->c:Lcges;

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lcges;->a:Lcges;

    :cond_2
    iget-object v1, v1, Lcges;->e:Lcegi;

    .line 9
    invoke-interface {v1}, Lcegi;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v8, v4, Luik;->a:Luif;

    .line 12
    invoke-virtual {v8}, Luif;->m()Lcgeu;

    move-result-object v8

    iget-object v8, v8, Lcgeu;->c:Lcges;

    if-nez v8, :cond_4

    sget-object v8, Lcges;->a:Lcges;

    :cond_4
    iget-object v8, v8, Lcges;->e:Lcegi;

    .line 13
    invoke-interface {v8, v7}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcazw;

    iget-object v8, v8, Lcazw;->j:Lcayd;

    if-nez v8, :cond_5

    .line 14
    sget-object v8, Lcayd;->a:Lcayd;

    :cond_5
    iget-object v8, v8, Lcayd;->g:Lcegi;

    .line 15
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcawc;

    iget v10, v9, Lcawc;->c:I

    const/16 v11, 0x16

    if-ne v10, v11, :cond_6

    iget-object v9, v9, Lcawc;->d:Ljava/lang/Object;

    .line 16
    check-cast v9, Lcavw;

    goto :goto_2

    .line 17
    :cond_6
    sget-object v9, Lcavw;->a:Lcavw;

    .line 18
    :goto_2
    iget-object v9, v9, Lcavw;->l:Lcegi;

    .line 19
    invoke-interface {v1, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 20
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v3, Lbwaf;->e:Lcegi;

    .line 21
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Lyog;

    const/16 v10, 0x12

    invoke-direct {v9, v1, v10}, Lyog;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lajqo;

    const/16 v10, 0x9

    invoke-direct {v1, v10}, Lajqo;-><init>(I)V

    .line 22
    invoke-static {v9, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    .line 23
    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_4

    .line 24
    :cond_8
    :goto_3
    iget-object v8, v3, Lbwaf;->e:Lcegi;

    goto :goto_4

    .line 25
    :cond_9
    iget-object v8, v3, Lbwaf;->e:Lcegi;

    .line 26
    :goto_4
    iput-object v8, v0, Lauqd;->f:Ljava/util/List;

    iget-object v1, v3, Lbwaf;->g:Lcegi;

    iget-object v8, v0, Lauqd;->f:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v1, v7, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lauqd;->t:I

    .line 29
    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x4

    if-gt v1, v5, :cond_a

    iget-object v1, v0, Lauqd;->b:Laupl;

    iget-object v8, v0, Lauqd;->c:Laupj;

    .line 31
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v9, v10, v1, v8}, Laupk;->f(Ljava/util/List;ILaupl;Laupj;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lauqd;->r:Ljava/util/List;

    iput-object v6, v0, Lauqd;->s:Lauoz;

    goto :goto_5

    .line 32
    :cond_a
    iget-object v1, v0, Lauqd;->b:Laupl;

    iget-object v8, v0, Lauqd;->c:Laupj;

    const/4 v10, 0x3

    .line 33
    invoke-static {v9, v10, v1, v8}, Laupk;->f(Ljava/util/List;ILaupl;Laupj;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v0, Lauqd;->r:Ljava/util/List;

    .line 34
    new-instance v11, Laurm;

    invoke-direct {v11, v9, v10}, Laurm;-><init>(Ljava/util/List;I)V

    .line 35
    invoke-virtual {v1, v11, v8}, Laupl;->a(Laurm;Laupj;)Laupk;

    move-result-object v1

    iput-object v1, v0, Lauqd;->s:Lauoz;

    :goto_5
    if-eqz v2, :cond_16

    .line 36
    iget-object v1, v0, Lauqd;->m:Lauph;

    iget v8, v2, Lbyuq;->d:I

    invoke-static {v8}, Lcbje;->a(I)Lcbje;

    move-result-object v8

    if-nez v8, :cond_b

    sget-object v8, Lcbje;->a:Lcbje;

    :cond_b
    sget-object v9, Lcbje;->d:Lcbje;

    const-string v10, ""

    if-ne v8, v9, :cond_c

    iget-object v8, v1, Lauph;->a:Landroid/content/Context;

    const v9, 0x7f140300

    .line 37
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v8

    goto :goto_6

    :cond_c
    move-object/from16 v18, v10

    :goto_6
    if-eqz v4, :cond_13

    iget-object v8, v4, Luik;->a:Luif;

    .line 38
    invoke-virtual {v8}, Luif;->c()I

    move-result v8

    if-gtz v8, :cond_d

    goto/16 :goto_8

    .line 39
    :cond_d
    iget-object v2, v4, Luik;->a:Luif;

    .line 40
    invoke-virtual {v2, v7}, Luif;->f(I)Lujw;

    move-result-object v2

    .line 41
    invoke-virtual {v4}, Luik;->c()Lujz;

    move-result-object v8

    .line 42
    invoke-virtual {v1, v8}, Lauph;->b(Lujz;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lbmtv;->V(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    move/from16 p1, v5

    goto/16 :goto_a

    :cond_e
    new-instance v11, Laupg;

    .line 43
    invoke-virtual/range {p2 .. p2}, Lauoc;->a()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 44
    invoke-virtual {v8}, Lujz;->t()Lcbal;

    move-result-object v8

    invoke-static {v8}, Lauph;->a(Lcbal;)Lbdqq;

    move-result-object v14

    .line 45
    invoke-virtual {v2}, Lujw;->k()Lcaxv;

    move-result-object v8

    iget-object v8, v8, Lcaxv;->l:Lcaug;

    if-nez v8, :cond_f

    .line 46
    sget-object v8, Lcaug;->a:Lcaug;

    :cond_f
    iget-object v9, v1, Lauph;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 p1, v5

    iget-object v5, v8, Lcaug;->c:Lbuod;

    if-nez v5, :cond_10

    .line 48
    sget-object v5, Lbuod;->a:Lbuod;

    :cond_10
    iget v5, v5, Lbuod;->c:I

    int-to-long v6, v5

    .line 49
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v5

    const/4 v6, 0x1

    .line 50
    invoke-static {v15, v5, v6}, Lasai;->m(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object v5

    iget v7, v8, Lcaug;->d:I

    .line 51
    invoke-static {v7}, Lcaxz;->a(I)Lcaxz;

    move-result-object v7

    if-nez v7, :cond_11

    sget-object v7, Lcaxz;->a:Lcaxz;

    :cond_11
    const/4 v8, 0x0

    .line 52
    invoke-static {v7, v8}, Lbewn;->e(Lcaxz;Z)I

    move-result v7

    .line 53
    new-instance v8, Lasae;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-direct {v8, v15}, Lasae;-><init>(Landroid/content/res/Resources;)V

    new-instance v15, Lasac;

    .line 54
    invoke-direct {v15, v8, v5}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v15, v7}, Lasac;->m(I)V

    .line 56
    invoke-virtual {v15}, Lasac;->i()V

    .line 57
    invoke-virtual {v15}, Lasac;->c()Landroid/text/Spannable;

    move-result-object v15

    .line 58
    invoke-virtual {v2}, Lujw;->k()Lcaxv;

    move-result-object v5

    iget-object v5, v5, Lcaxv;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_7

    .line 59
    :cond_12
    new-array v6, v6, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v5, v6, v17

    const v5, 0x7f141f35

    .line 60
    invoke-virtual {v9, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 61
    :goto_7
    invoke-virtual {v2}, Lujw;->i()Lcawc;

    move-result-object v5

    new-instance v6, Lukm;

    .line 62
    invoke-direct {v6}, Lukm;-><init>()V

    iput-object v9, v6, Lukm;->a:Landroid/content/Context;

    iget-object v7, v1, Lauph;->b:Lugx;

    iput-object v7, v6, Lukm;->b:Lugx;

    iget-object v7, v1, Lauph;->c:Labav;

    iput-object v7, v6, Lukm;->c:Labav;

    const/16 v7, 0xe

    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    move-result-object v7

    .line 63
    invoke-virtual {v7, v9}, Lbdot;->nc(Landroid/content/Context;)I

    move-result v7

    iput v7, v6, Lukm;->e:I

    new-instance v7, Lukn;

    .line 64
    invoke-direct {v7, v6}, Lukn;-><init>(Lukm;)V

    iget-object v5, v5, Lcawc;->n:Lcegi;

    .line 65
    invoke-virtual {v7, v5}, Lukn;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v17

    .line 66
    sget-object v5, Lazhw;->a:Lbraj;

    new-instance v5, Lazht;

    .line 67
    invoke-direct {v5}, Lazht;-><init>()V

    .line 68
    invoke-virtual {v2}, Lujw;->u()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lazht;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v2}, Lujw;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lazht;->u(Ljava/lang/String;)V

    sget-object v2, Lcfgr;->aJ:Lbrxm;

    iput-object v2, v5, Lazht;->d:Lbrxm;

    .line 70
    invoke-virtual {v5}, Lazht;->a()Lazhw;

    move-result-object v19

    new-instance v2, Laufk;

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 71
    invoke-direct {v2, v1, v4, v5, v6}, Laufk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 v20, v2

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v20}, Laupg;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lbdqq;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lazhw;Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_13
    :goto_8
    move/from16 p1, v5

    .line 72
    iget-object v2, v2, Lbyuq;->c:Lcbao;

    if-nez v2, :cond_14

    .line 73
    sget-object v2, Lcbao;->a:Lcbao;

    .line 74
    :cond_14
    invoke-static {v2}, Lujz;->U(Lcbao;)Lujz;

    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lauph;->b(Lujz;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lbmtv;->V(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v6, 0x0

    goto :goto_a

    .line 76
    :cond_15
    new-instance v11, Laupg;

    .line 77
    invoke-virtual/range {p2 .. p2}, Lauoc;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 78
    move-object v4, v2

    check-cast v4, Luhz;

    iget-object v4, v4, Luhz;->a:Lcbal;

    .line 79
    invoke-static {v4}, Lauph;->a(Lcbal;)Lbdqq;

    move-result-object v14

    new-instance v4, Laufk;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct {v4, v1, v2, v5, v6}, Laufk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-string v17, ""

    const/16 v19, 0x0

    const-string v15, ""

    const-string v16, ""

    move-object/from16 v20, v4

    invoke-direct/range {v11 .. v20}, Laupg;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lbdqq;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lazhw;Ljava/lang/Runnable;)V

    :goto_9
    move-object v6, v11

    .line 80
    :goto_a
    iput-object v6, v0, Lauqd;->p:Lauoy;

    goto :goto_b

    :cond_16
    move/from16 p1, v5

    :goto_b
    iget v1, v3, Lbwaf;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_18

    new-instance v1, Lbfkh;

    iget-object v2, v3, Lbwaf;->f:Lcbfl;

    if-nez v2, :cond_17

    .line 81
    sget-object v2, Lcbfl;->a:Lcbfl;

    .line 82
    :cond_17
    invoke-direct {v1, v2}, Lbfkh;-><init>(Lcbfl;)V

    iput-object v1, v0, Lauqd;->u:Lbfkh;

    .line 83
    :cond_18
    invoke-direct {v0}, Lauqd;->u()V

    goto :goto_c

    .line 84
    :cond_19
    iput-object v6, v0, Lauqd;->q:Laupm;

    .line 85
    invoke-direct {v0}, Lauqd;->s()V

    iput-object v6, v0, Lauqd;->p:Lauoy;

    .line 86
    invoke-direct {v0}, Lauqd;->t()V

    .line 87
    :goto_c
    invoke-static {v0}, Lbdkk;->a(Lbdkf;)I

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lauqd;->v:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lauqd;->s()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lauqd;->t()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lauqd;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauqd;->u:Lbfkh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lauqd;->l:Llmf;

    .line 10
    .line 11
    iget-object v1, p0, Lauqd;->g:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Llmf;->c()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbfqw;

    .line 22
    .line 23
    invoke-interface {v1}, Lbfqw;->c()Lbazv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lauqd;->u:Lbfkh;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbevt;->c(Lbazv;)Lbhca;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2, v0, v1}, Lbaye;->h(Lbfkh;Landroid/graphics/Rect;Lbhca;)Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lauqd;->k:Lbflp;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbfsv;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lbflp;->e(Lbfsv;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public rT()Lmkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lauqd;->o:Lmkx;

    .line 2
    .line 3
    return-object v0
.end method
