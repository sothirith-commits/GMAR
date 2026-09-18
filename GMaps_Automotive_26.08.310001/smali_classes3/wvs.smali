.class public Lwvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwf;


# instance fields
.field public A:J

.field public B:Z

.field protected C:Lnpq;

.field protected final D:Lxcm;

.field public final E:Lnpq;

.field public final F:Lqnm;

.field public G:Lwvl;

.field private final a:Lwcg;

.field private final b:Landroid/view/accessibility/AccessibilityManager;

.field private c:Ltqi;

.field private d:Lwwe;

.field private e:I

.field public final f:Lwck;

.field public final g:Landroid/content/Context;

.field protected final h:Lxcn;

.field protected final i:Lxdm;

.field protected final j:Landroid/content/res/Resources;

.field protected final k:Ltfo;

.field protected final l:Lrhe;

.field protected final m:Lrgq;

.field public final n:Ljava/util/concurrent/Executor;

.field protected final o:Ljava/util/concurrent/Executor;

.field protected final p:Lwvb;

.field public q:Z

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Ljava/lang/CharSequence;

.field public u:Ljava/lang/CharSequence;

.field public final v:Ljava/util/List;

.field public w:Lwwe;

.field public x:Lrgy;

.field public y:Lxcj;

.field public z:Lnps;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwbu;Lqnm;Lxcn;Lxdm;Ltfo;Lrhe;Lrgq;Lacut;Ljava/util/concurrent/Executor;Lwvb;Lwcg;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lwvs;-><init>(Lwck;Landroid/content/Context;Lqnm;Lxcn;Lxdm;Landroid/content/res/Resources;Ltfo;Lrhe;Lrgq;Lacut;Ljava/util/concurrent/Executor;Lwvb;Lwcg;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lofu;->a:Ltqi;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v3, v1, [Ltqi;

    .line 36
    .line 37
    sget-object v4, Lrfw;->a:Lfnf;

    .line 38
    .line 39
    const/16 v5, 0x42

    .line 40
    .line 41
    invoke-static {v5}, Ltou;->f(I)Ltou;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v5}, Ltou;->f(I)Ltou;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v7, 0x7f130186

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static {v7, v6, v5, v8}, Lczo;->I(ILtqw;Ltqw;Z)Ltqi;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Ltpc;->a:Landroid/util/LruCache;

    .line 58
    .line 59
    invoke-static {v5, v4}, Lrhq;->O(Ltqi;Ltqb;)Ltqi;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v3, v8

    .line 64
    .line 65
    const v4, 0x7f1301a6

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lczo;->G(I)Ltqi;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lrfw;->d:Lfnf;

    .line 73
    .line 74
    invoke-static {v4, v5}, Lrhq;->O(Ltqi;Ltqb;)Ltqi;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/16 v5, 0x16

    .line 79
    .line 80
    invoke-static {v5}, Ltou;->f(I)Ltou;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/16 v6, 0x1e

    .line 85
    .line 86
    invoke-static {v6}, Ltou;->f(I)Ltou;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/16 v7, 0x30

    .line 91
    .line 92
    invoke-static {v7}, Ltou;->f(I)Ltou;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v7}, Ltou;->f(I)Ltou;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v4, v5, v6, v9, v7}, Lrhq;->H(Ltqi;Ltqw;Ltqw;Ltqw;Ltqw;)Ltqi;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v5, 0x1

    .line 105
    aput-object v4, v3, v5

    .line 106
    .line 107
    invoke-static {v3}, Lrhq;->J([Ltqi;)Ltqi;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/high16 v4, 0x3f400000    # 0.75f

    .line 112
    .line 113
    invoke-static {v3, v4}, Lrhq;->L(Ltqi;F)Ltqi;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p0, v3}, Lwvs;->E(Ltqi;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lwvs;->j:Landroid/content/res/Resources;

    .line 121
    .line 122
    const v4, 0x7f140e6c

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, p0, Lwvs;->r:Ljava/lang/CharSequence;

    .line 130
    .line 131
    move-object/from16 v3, p2

    .line 132
    .line 133
    iget-object v3, v3, Lwbu;->b:Lj$/time/Duration;

    .line 134
    .line 135
    const-wide/16 v6, 0x0

    .line 136
    .line 137
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-gez v4, :cond_0

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const v2, 0x7f140e6b

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_1

    .line 159
    :cond_0
    invoke-virtual {v3}, Lj$/time/Duration;->negated()Lj$/time/Duration;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {p1, v3, v5, v5, v8}, Lqbj;->e(Landroid/content/Context;Lj$/time/Duration;ZZZ)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    aget-object v4, v3, v5

    .line 168
    .line 169
    if-eqz v4, :cond_1

    .line 170
    .line 171
    aget-object v3, v3, v8

    .line 172
    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v3, " "

    .line 182
    .line 183
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_0

    .line 194
    :cond_1
    aget-object v3, v3, v8

    .line 195
    .line 196
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-array v2, v5, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v3, v2, v8

    .line 203
    .line 204
    const v3, 0x7f140e69

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_1
    iput-object p1, p0, Lwvs;->s:Ljava/lang/CharSequence;

    .line 212
    .line 213
    invoke-virtual {p0, v5}, Lwvs;->r(Z)Lwvm;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput v1, p1, Lwvm;->l:I

    .line 218
    .line 219
    const v1, 0x7f140e6a

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Ltpc;->e(I)Ltps;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, p1, Lwvm;->c:Ltps;

    .line 227
    .line 228
    invoke-virtual {p1}, Lwvm;->a()Lwvo;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p0, p1}, Lwvs;->z(Lwwe;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method protected constructor <init>(Lwck;Landroid/content/Context;Lqnm;Lxcn;Lxdm;Landroid/content/res/Resources;Ltfo;Lrhe;Lrgq;Lacut;Ljava/util/concurrent/Executor;Lwvb;Lwcg;)V
    .locals 4

    move-object v0, p11

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lwvs;->q:Z

    sget-object v1, Labnu;->a:Labhe;

    new-instance v1, Ljava/util/ArrayList;

    .line 237
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lwvs;->v:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, p0, Lwvs;->e:I

    new-instance v1, Lwvr;

    invoke-direct {v1, p0}, Lwvr;-><init>(Lwvs;)V

    iput-object v1, p0, Lwvs;->D:Lxcm;

    new-instance v1, Liry;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Liry;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lwvs;->E:Lnpq;

    iput-object p1, p0, Lwvs;->f:Lwck;

    iput-object p2, p0, Lwvs;->g:Landroid/content/Context;

    iput-object p3, p0, Lwvs;->F:Lqnm;

    iput-object p4, p0, Lwvs;->h:Lxcn;

    iput-object p5, p0, Lwvs;->i:Lxdm;

    iput-object p6, p0, Lwvs;->j:Landroid/content/res/Resources;

    iput-object p7, p0, Lwvs;->k:Ltfo;

    iput-object p8, p0, Lwvs;->l:Lrhe;

    iput-object p9, p0, Lwvs;->m:Lrgq;

    move-object/from16 p3, p12

    iput-object p3, p0, Lwvs;->p:Lwvb;

    iput-object p10, p0, Lwvs;->n:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lwvs;->o:Ljava/util/concurrent/Executor;

    const-string p3, "accessibility"

    .line 238
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lwvs;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 239
    invoke-interface {p1}, Lwck;->b()Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lwvs;->A:J

    iput-object v1, p0, Lwvs;->C:Lnpq;

    new-instance p1, Lnps;

    iget-object p2, p0, Lwvs;->C:Lnpq;

    invoke-direct {p1, p2, p10, p11}, Lnps;-><init>(Lnpq;Lacut;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lwvs;->z:Lnps;

    move-object/from16 p1, p13

    iput-object p1, p0, Lwvs;->a:Lwcg;

    return-void
.end method

.method public static final varargs J([Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Lnpt;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Lnpt;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Labgz;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final A(Lwwe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwvs;->w:Lwwe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Only one button can be the dismiss button!"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwvs;->z(Lwwe;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwvs;->w:Lwwe;

    .line 17
    .line 18
    return-void
.end method

.method protected final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwvs;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lwvs;->G:Lwvl;

    .line 8
    .line 9
    iput-object v0, p0, Lwvs;->w:Lwwe;

    .line 10
    .line 11
    iput-object v0, p0, Lwvs;->d:Lwwe;

    .line 12
    .line 13
    return-void
.end method

.method protected final C(Lacut;Ljava/util/concurrent/Executor;Lnpq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwvs;->z:Lnps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnps;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwvs;->z:Lnps;

    .line 11
    .line 12
    iget-boolean v0, v0, Lnps;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Lzfl;->aQ(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lnps;

    .line 21
    .line 22
    invoke-direct {v0, p3, p1, p2}, Lnps;-><init>(Lnpq;Lacut;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lwvs;->z:Lnps;

    .line 26
    .line 27
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwvs;->y:Lxcj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwvs;->h:Lxcn;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lxcn;->j(Lxcj;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lwvs;->n:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lwwn;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lwwn;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final E(Ltqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwvs;->c:Ltqi;

    .line 2
    .line 3
    invoke-static {p0}, Ltlj;->a(Ltle;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwvs;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwvs;->z:Lnps;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnps;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ltlj;->a(Ltle;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwvs;->z:Lnps;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnps;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public I()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final K()Lwwe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwvs;->L()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lwvs;->v:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwwe;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final L()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lwvs;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method protected final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwvs;->f:Lwck;

    .line 2
    .line 3
    invoke-interface {v0}, Lwck;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lwck;->r()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lwvs;->mR()Lxdq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lwvs;->h:Lxcn;

    .line 19
    .line 20
    iget-object v2, p0, Lwvs;->D:Lxcm;

    .line 21
    .line 22
    sget-object v3, Lxcq;->g:Lxcq;

    .line 23
    .line 24
    invoke-interface {v1, v0, v3, v2}, Lxcn;->h(Lxdq;Lxcq;Lxcm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lwie;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, p0, v2}, Lwie;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lactj;->a:Lactj;

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Labtx;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lwvs;->B:Z

    .line 42
    .line 43
    iget-object v0, p0, Lwvs;->z:Lnps;

    .line 44
    .line 45
    iget-wide v1, p0, Lwvs;->A:J

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Lwvs;->n(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v0, v1, v2}, Lown;->ad(Lnps;J)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lwvs;->s:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwvs;->q:Z

    .line 3
    .line 4
    iget-object p0, p0, Lwvs;->z:Lnps;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnps;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwvs;->g()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lwvs;->M()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lwvs;->f:Lwck;

    .line 15
    .line 16
    invoke-interface {v0}, Lwck;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lwvs;->a:Lwcg;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lwcg;->b(Lwck;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected l()V
    .locals 0

    .line 1
    return-void
.end method

.method public lE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwvs;->w:Lwwe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lwwe;->b()Ltlc;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lwvs;->D()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected lw()V
    .locals 0

    .line 1
    return-void
.end method

.method protected mR()Lxdq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lwvs;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    const/4 p2, 0x6

    .line 7
    invoke-static {p0, p1, p2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    return-wide p1
.end method

.method public o()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lwvs;->x:Lrgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Ltqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lwvs;->c:Ltqi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lwck;
    .locals 0

    .line 1
    iget-object p0, p0, Lwvs;->f:Lwck;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final r(Z)Lwvm;
    .locals 2

    .line 1
    new-instance v0, Lwvm;

    .line 2
    .line 3
    iget-object v1, p0, Lwvs;->l:Lrhe;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwvm;-><init>(Lwvs;Lrhe;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lwvs;->z:Lnps;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    iput-object p0, v0, Lwvm;->m:Lnps;

    .line 15
    .line 16
    return-object v0
.end method

.method protected final s(Z)Lwvm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwvs;->r(Z)Lwvm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lwvo;->d:Ltps;

    .line 6
    .line 7
    iput-object p1, p0, Lwvm;->c:Ltps;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lwvm;->l:I

    .line 11
    .line 12
    return-object p0
.end method

.method public final t()Lwwe;
    .locals 0

    .line 1
    iget-object p0, p0, Lwvs;->w:Lwwe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lwvs;->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lwvs;->u:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lwvs;->t:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lwvs;->e:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwvs;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final z(Lwwe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwvs;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lwvl;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lwvs;->G:Lwvl;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    const-string v3, "Only one button can have a timeout!"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lwvl;

    .line 26
    .line 27
    iput-object v0, p0, Lwvs;->G:Lwvl;

    .line 28
    .line 29
    :cond_1
    invoke-interface {p1}, Lwwe;->f()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lwvs;->d:Lwwe;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v2

    .line 45
    :goto_1
    const-string v0, "Only one button can show a confirmation dialog!"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lwvs;->d:Lwwe;

    .line 51
    .line 52
    :cond_3
    return-void
.end method
