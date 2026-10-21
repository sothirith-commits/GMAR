.class public Lxfz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxgn;


# instance fields
.field public A:J

.field public B:Z

.field protected C:Lnyf;

.field protected final D:Lxmu;

.field public final E:Lnyf;

.field public final F:Lqxk;

.field public G:Lxfs;

.field private final a:Landroid/view/accessibility/AccessibilityManager;

.field private b:Luag;

.field private c:Lxgm;

.field private d:I

.field public final f:Lwmn;

.field public final g:Landroid/content/Context;

.field protected final h:Lxmv;

.field protected final i:Lxnu;

.field protected final j:Landroid/content/res/Resources;

.field protected final k:Ltph;

.field protected final l:Lrqz;

.field protected final m:Lrql;

.field public final n:Ljava/util/concurrent/Executor;

.field protected final o:Ljava/util/concurrent/Executor;

.field protected final p:Lxfj;

.field public q:Z

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Ljava/lang/CharSequence;

.field public u:Ljava/lang/CharSequence;

.field public final v:Ljava/util/List;

.field public w:Lxgm;

.field public x:Lrqt;

.field public y:Lxmr;

.field public z:Lnyh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwlz;Lqxk;Lxmv;Lxnu;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;)V
    .locals 13

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
    move-object v1, p2

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Lxfz;-><init>(Lwmn;Landroid/content/Context;Lqxk;Lxmv;Lxnu;Landroid/content/res/Resources;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Loop;->a:Luag;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v4, v3, [Luag;

    .line 33
    .line 34
    sget-object v5, Lrpq;->a:Lfsu;

    .line 35
    .line 36
    const/16 v6, 0x42

    .line 37
    .line 38
    invoke-static {v6}, Ltyr;->f(I)Ltyr;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v6}, Ltyr;->f(I)Ltyr;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v8, 0x7f130170

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static {v8, v7, v6, v9}, Ldaz;->u(ILuau;Luau;Z)Luag;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v7, Ltyz;->a:Landroid/util/LruCache;

    .line 55
    .line 56
    invoke-static {v6, v5}, Lweb;->ap(Luag;Ltzz;)Luag;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    aput-object v5, v4, v9

    .line 61
    .line 62
    const v5, 0x7f130190

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Ldaz;->s(I)Luag;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Lrpq;->d:Lfsu;

    .line 70
    .line 71
    invoke-static {v5, v6}, Lweb;->ap(Luag;Ltzz;)Luag;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/16 v6, 0x16

    .line 76
    .line 77
    invoke-static {v6}, Ltyr;->f(I)Ltyr;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/16 v7, 0x1e

    .line 82
    .line 83
    invoke-static {v7}, Ltyr;->f(I)Ltyr;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/16 v8, 0x30

    .line 88
    .line 89
    invoke-static {v8}, Ltyr;->f(I)Ltyr;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v8}, Ltyr;->f(I)Ltyr;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v5, v6, v7, v10, v8}, Lweb;->ai(Luag;Luau;Luau;Luau;Luau;)Luag;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v6, 0x1

    .line 102
    aput-object v5, v4, v6

    .line 103
    .line 104
    invoke-static {v4}, Lweb;->ak([Luag;)Luag;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/high16 v5, 0x3f400000    # 0.75f

    .line 109
    .line 110
    invoke-static {v4, v5}, Lweb;->am(Luag;F)Luag;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p0, v4}, Lxfz;->E(Luag;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lxfz;->j:Landroid/content/res/Resources;

    .line 118
    .line 119
    const v5, 0x7f140e4f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, p0, Lxfz;->r:Ljava/lang/CharSequence;

    .line 127
    .line 128
    iget-object p2, p2, Lwlz;->b:Lj$/time/Duration;

    .line 129
    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p2, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-gez v1, :cond_0

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const p2, 0x7f140e4e

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_1

    .line 154
    :cond_0
    invoke-virtual {p2}, Lj$/time/Duration;->negated()Lj$/time/Duration;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p1, p2, v6, v6, v9}, Lqlg;->e(Landroid/content/Context;Lj$/time/Duration;ZZZ)[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    aget-object v1, p2, v6

    .line 163
    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    aget-object p2, p2, v9

    .line 167
    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 p2, 0x20

    .line 177
    .line 178
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    goto :goto_0

    .line 189
    :cond_1
    aget-object p2, p2, v9

    .line 190
    .line 191
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-array v1, v6, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object p2, v1, v9

    .line 198
    .line 199
    const p2, 0x7f140e4c

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_1
    iput-object p1, p0, Lxfz;->s:Ljava/lang/CharSequence;

    .line 207
    .line 208
    invoke-virtual {p0, v6}, Lxfz;->r(Z)Lxft;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput v3, p1, Lxft;->l:I

    .line 213
    .line 214
    const p2, 0x7f140e4d

    .line 215
    .line 216
    .line 217
    invoke-static {p2}, Ltyz;->e(I)Ltzq;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput-object p2, p1, Lxft;->c:Ltzq;

    .line 222
    .line 223
    invoke-virtual {p1}, Lxft;->a()Lxfv;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0, p1}, Lxfz;->z(Lxgm;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method protected constructor <init>(Lwmn;Landroid/content/Context;Lqxk;Lxmv;Lxnu;Landroid/content/res/Resources;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;)V
    .locals 3

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfz;->q:Z

    sget-object v0, Labyi;->a:Labrt;

    new-instance v0, Ljava/util/ArrayList;

    .line 232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfz;->v:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lxfz;->d:I

    new-instance v0, Lxfy;

    invoke-direct {v0, p0}, Lxfy;-><init>(Lxfz;)V

    iput-object v0, p0, Lxfz;->D:Lxmu;

    new-instance v0, Liyc;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Liyc;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lxfz;->E:Lnyf;

    iput-object p1, p0, Lxfz;->f:Lwmn;

    iput-object p2, p0, Lxfz;->g:Landroid/content/Context;

    iput-object p3, p0, Lxfz;->F:Lqxk;

    iput-object p4, p0, Lxfz;->h:Lxmv;

    iput-object p5, p0, Lxfz;->i:Lxnu;

    iput-object p6, p0, Lxfz;->j:Landroid/content/res/Resources;

    iput-object p7, p0, Lxfz;->k:Ltph;

    iput-object p8, p0, Lxfz;->l:Lrqz;

    iput-object p9, p0, Lxfz;->m:Lrql;

    iput-object p12, p0, Lxfz;->p:Lxfj;

    iput-object p10, p0, Lxfz;->n:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lxfz;->o:Ljava/util/concurrent/Executor;

    const-string p3, "accessibility"

    .line 233
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lxfz;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 234
    invoke-interface {p1}, Lwmn;->b()Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lxfz;->A:J

    iput-object v0, p0, Lxfz;->C:Lnyf;

    new-instance p1, Lnyh;

    iget-object p2, p0, Lxfz;->C:Lnyf;

    invoke-direct {p1, p2, p10, p11}, Lnyh;-><init>(Lnyf;Ladfk;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lxfz;->z:Lnyh;

    return-void
.end method

.method public static final varargs J([Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    new-instance v0, Labro;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

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
    new-instance v4, Lnyi;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Lnyi;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Labro;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final A(Lxgm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxfz;->w:Lxgm;

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
    invoke-static {v0, v1}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxfz;->z(Lxgm;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxfz;->w:Lxgm;

    .line 17
    .line 18
    return-void
.end method

.method protected final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxfz;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lxfz;->G:Lxfs;

    .line 8
    .line 9
    iput-object v0, p0, Lxfz;->w:Lxgm;

    .line 10
    .line 11
    iput-object v0, p0, Lxfz;->c:Lxgm;

    .line 12
    .line 13
    return-void
.end method

.method protected final C(Ladfk;Ljava/util/concurrent/Executor;Lnyf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxfz;->z:Lnyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnyh;->d()Z

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
    iget-object v0, p0, Lxfz;->z:Lnyh;

    .line 11
    .line 12
    iget-boolean v0, v0, Lnyh;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Laatt;->Z(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lnyh;

    .line 21
    .line 22
    invoke-direct {v0, p3, p1, p2}, Lnyh;-><init>(Lnyf;Ladfk;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lxfz;->z:Lnyh;

    .line 26
    .line 27
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxfz;->y:Lxmr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lxfz;->h:Lxmv;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lxmv;->j(Lxmr;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lxfz;->n:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lwsi;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lwsi;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final E(Luag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxfz;->b:Luag;

    .line 2
    .line 3
    invoke-static {p0}, Ltvd;->a(Ltuy;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxfz;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxfz;->z:Lnyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnyh;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ltvd;->a(Ltuy;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxfz;->z:Lnyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnyh;->d()Z

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

.method public final K()Lxgm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxfz;->L()Ljava/lang/Boolean;

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
    iget-object p0, p0, Lxfz;->v:Ljava/util/List;

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
    check-cast p0, Lxgm;

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
    iget-object p0, p0, Lxfz;->v:Ljava/util/List;

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
    iget-object v0, p0, Lxfz;->f:Lwmn;

    .line 2
    .line 3
    invoke-interface {v0}, Lwmn;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lwmn;->s()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxfz;->mP()Lxny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lxfz;->h:Lxmv;

    .line 19
    .line 20
    iget-object v2, p0, Lxfz;->D:Lxmu;

    .line 21
    .line 22
    sget-object v3, Lxmy;->g:Lxmy;

    .line 23
    .line 24
    invoke-interface {v1, v0, v3, v2}, Lxmv;->h(Lxny;Lxmy;Lxmu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lsoc;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v1, p0, v2}, Lsoc;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ladea;->a:Ladea;

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Ladgt;->K(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lxfz;->B:Z

    .line 42
    .line 43
    iget-object v0, p0, Lxfz;->z:Lnyh;

    .line 44
    .line 45
    iget-wide v1, p0, Lxfz;->A:J

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Lxfz;->n(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v0, v1, v2}, Lqbv;->B(Lnyh;J)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfz;->s:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxfz;->q:Z

    .line 3
    .line 4
    iget-object p0, p0, Lxfz;->z:Lnyh;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnyh;->b()V

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
    invoke-virtual {p0}, Lxfz;->g()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lxfz;->M()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lxfz;->f:Lwmn;

    .line 15
    .line 16
    invoke-interface {p0}, Lwmn;->d()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected l()V
    .locals 0

    .line 1
    return-void
.end method

.method public lB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxfz;->w:Lxgm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxgm;->b()Ltuw;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxfz;->D()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected lt()V
    .locals 0

    .line 1
    return-void
.end method

.method protected mP()Lxny;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lxfz;->a:Landroid/view/accessibility/AccessibilityManager;

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

.method public o()Lrqt;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfz;->x:Lrqt;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Luag;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfz;->b:Luag;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lwmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfz;->f:Lwmn;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final r(Z)Lxft;
    .locals 2

    .line 1
    new-instance v0, Lxft;

    .line 2
    .line 3
    iget-object v1, p0, Lxfz;->l:Lrqz;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxft;-><init>(Lxfz;Lrqz;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lxfz;->z:Lnyh;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    iput-object p0, v0, Lxft;->m:Lnyh;

    .line 15
    .line 16
    return-object v0
.end method

.method protected final s(Z)Lxft;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxfz;->r(Z)Lxft;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lxfv;->d:Ltzq;

    .line 6
    .line 7
    iput-object p1, p0, Lxft;->c:Ltzq;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lxft;->l:I

    .line 11
    .line 12
    return-object p0
.end method

.method public final t()Lxgm;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfz;->w:Lxgm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfz;->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfz;->u:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfz;->t:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lxfz;->d:I

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
    iget-object p0, p0, Lxfz;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final z(Lxgm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxfz;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lxfs;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lxfz;->G:Lxfs;

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
    invoke-static {v0, v3}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lxfs;

    .line 26
    .line 27
    iput-object v0, p0, Lxfz;->G:Lxfs;

    .line 28
    .line 29
    :cond_1
    invoke-interface {p1}, Lxgm;->f()Ljava/lang/Boolean;

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
    iget-object v0, p0, Lxfz;->c:Lxgm;

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
    invoke-static {v1, v0}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lxfz;->c:Lxgm;

    .line 51
    .line 52
    :cond_3
    return-void
.end method
