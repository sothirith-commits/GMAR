.class public Lxeq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxfe;


# instance fields
.field protected A:Lnyl;

.field protected final B:Lxll;

.field public final C:Lnyl;

.field public final D:Lqxn;

.field protected final E:Lrvr;

.field public F:Lxej;

.field protected final G:Lzhv;

.field private final a:Landroid/view/accessibility/AccessibilityManager;

.field private b:Ltze;

.field private c:Lxfd;

.field private d:I

.field private final e:Lwll;

.field public final f:Lwlo;

.field public final g:Landroid/content/Context;

.field protected final h:Lxlm;

.field protected final i:Lxmk;

.field protected final j:Landroid/content/res/Resources;

.field protected final k:Ltoi;

.field public final l:Ljava/util/concurrent/Executor;

.field protected final m:Ljava/util/concurrent/Executor;

.field protected final n:Lxdy;

.field public o:Z

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public final t:Ljava/util/List;

.field public u:Lxfd;

.field public v:Lrqr;

.field public w:Lxli;

.field public x:Lnyn;

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwkz;Lqxn;Lxlm;Lxmk;Ltoi;Lrvr;Lzhv;Laddm;Ljava/util/concurrent/Executor;Lxdy;Lwll;)V
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
    invoke-direct/range {v0 .. v13}, Lxeq;-><init>(Lwlo;Landroid/content/Context;Lqxn;Lxlm;Lxmk;Landroid/content/res/Resources;Ltoi;Lrvr;Lzhv;Laddm;Ljava/util/concurrent/Executor;Lxdy;Lwll;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Loox;->a:Ltze;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v3, v1, [Ltze;

    .line 36
    .line 37
    sget-object v4, Lrpt;->a:Lfpp;

    .line 38
    .line 39
    const/16 v5, 0x42

    .line 40
    .line 41
    invoke-static {v5}, Ltxr;->f(I)Ltxr;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v5}, Ltxr;->f(I)Ltxr;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v7, 0x7f130172

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static {v7, v6, v5, v8}, Ldca;->D(ILtzs;Ltzs;Z)Ltze;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Ltxz;->a:Landroid/util/LruCache;

    .line 58
    .line 59
    invoke-static {v5, v4}, Lwfk;->aa(Ltze;Ltyx;)Ltze;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v3, v8

    .line 64
    .line 65
    const v4, 0x7f130192

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ldca;->B(I)Ltze;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lrpt;->b:Lfpp;

    .line 73
    .line 74
    invoke-static {v4, v5}, Lwfk;->aa(Ltze;Ltyx;)Ltze;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/16 v5, 0x16

    .line 79
    .line 80
    invoke-static {v5}, Ltxr;->f(I)Ltxr;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/16 v6, 0x1e

    .line 85
    .line 86
    invoke-static {v6}, Ltxr;->f(I)Ltxr;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/16 v7, 0x30

    .line 91
    .line 92
    invoke-static {v7}, Ltxr;->f(I)Ltxr;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v7}, Ltxr;->f(I)Ltxr;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v4, v5, v6, v9, v7}, Lwfk;->T(Ltze;Ltzs;Ltzs;Ltzs;Ltzs;)Ltze;

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
    invoke-static {v3}, Lwfk;->V([Ltze;)Ltze;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/high16 v4, 0x3f400000    # 0.75f

    .line 112
    .line 113
    invoke-static {v3, v4}, Lwfk;->X(Ltze;F)Ltze;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p0, v3}, Lxeq;->E(Ltze;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lxeq;->j:Landroid/content/res/Resources;

    .line 121
    .line 122
    const v4, 0x7f140eb6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, p0, Lxeq;->p:Ljava/lang/CharSequence;

    .line 130
    .line 131
    move-object/from16 v3, p2

    .line 132
    .line 133
    iget-object v3, v3, Lwkz;->b:Lj$/time/Duration;

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
    const v2, 0x7f140eb5

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
    invoke-static {p1, v3, v5, v5, v8}, Lqln;->e(Landroid/content/Context;Lj$/time/Duration;ZZZ)[Ljava/lang/String;

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
    const/16 v3, 0x20

    .line 182
    .line 183
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    const v3, 0x7f140eb3

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
    iput-object p1, p0, Lxeq;->q:Ljava/lang/CharSequence;

    .line 212
    .line 213
    invoke-virtual {p0, v5}, Lxeq;->r(Z)Lxek;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput v1, p1, Lxek;->k:I

    .line 218
    .line 219
    const v1, 0x7f140eb4

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Ltxz;->e(I)Ltyo;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, p1, Lxek;->b:Ltyo;

    .line 227
    .line 228
    invoke-virtual {p1}, Lxek;->a()Lxem;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p0, p1}, Lxeq;->z(Lxfd;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method protected constructor <init>(Lwlo;Landroid/content/Context;Lqxn;Lxlm;Lxmk;Landroid/content/res/Resources;Ltoi;Lrvr;Lzhv;Laddm;Ljava/util/concurrent/Executor;Lxdy;Lwll;)V
    .locals 4

    move-object v0, p11

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxeq;->o:Z

    sget-object v1, Labwi;->a:Labpw;

    new-instance v1, Ljava/util/ArrayList;

    .line 237
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lxeq;->t:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, p0, Lxeq;->d:I

    new-instance v1, Lxep;

    invoke-direct {v1, p0}, Lxep;-><init>(Lxeq;)V

    iput-object v1, p0, Lxeq;->B:Lxll;

    new-instance v1, Liwr;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Liwr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lxeq;->C:Lnyl;

    iput-object p1, p0, Lxeq;->f:Lwlo;

    iput-object p2, p0, Lxeq;->g:Landroid/content/Context;

    iput-object p3, p0, Lxeq;->D:Lqxn;

    iput-object p4, p0, Lxeq;->h:Lxlm;

    iput-object p5, p0, Lxeq;->i:Lxmk;

    iput-object p6, p0, Lxeq;->j:Landroid/content/res/Resources;

    iput-object p7, p0, Lxeq;->k:Ltoi;

    iput-object p8, p0, Lxeq;->E:Lrvr;

    iput-object p9, p0, Lxeq;->G:Lzhv;

    move-object/from16 p3, p12

    iput-object p3, p0, Lxeq;->n:Lxdy;

    iput-object p10, p0, Lxeq;->l:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lxeq;->m:Ljava/util/concurrent/Executor;

    const-string p3, "accessibility"

    .line 238
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lxeq;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 239
    invoke-interface {p1}, Lwlo;->b()Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lxeq;->y:J

    iput-object v1, p0, Lxeq;->A:Lnyl;

    new-instance p1, Lnyn;

    iget-object p2, p0, Lxeq;->A:Lnyl;

    invoke-direct {p1, p2, p10, p11}, Lnyn;-><init>(Lnyl;Laddm;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lxeq;->x:Lnyn;

    move-object/from16 p1, p13

    iput-object p1, p0, Lxeq;->e:Lwll;

    return-void
.end method

.method public static final varargs J([Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    new-instance v0, Labpr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

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
    new-instance v4, Lnyo;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Lnyo;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Labpr;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final A(Lxfd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxeq;->u:Lxfd;

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
    invoke-static {v0, v1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxeq;->z(Lxfd;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxeq;->u:Lxfd;

    .line 17
    .line 18
    return-void
.end method

.method protected final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxeq;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lxeq;->F:Lxej;

    .line 8
    .line 9
    iput-object v0, p0, Lxeq;->u:Lxfd;

    .line 10
    .line 11
    iput-object v0, p0, Lxeq;->c:Lxfd;

    .line 12
    .line 13
    return-void
.end method

.method protected final C(Laddm;Ljava/util/concurrent/Executor;Lnyl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxeq;->x:Lnyn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnyn;->d()Z

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
    iget-object v0, p0, Lxeq;->x:Lnyn;

    .line 11
    .line 12
    iget-boolean v0, v0, Lnyn;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Laccm;->bB(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lnyn;

    .line 21
    .line 22
    invoke-direct {v0, p3, p1, p2}, Lnyn;-><init>(Lnyl;Laddm;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lxeq;->x:Lnyn;

    .line 26
    .line 27
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxeq;->w:Lxli;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lxeq;->h:Lxlm;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lxlm;->j(Lxli;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lxeq;->l:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lwxc;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lwxc;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final E(Ltze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxeq;->b:Ltze;

    .line 2
    .line 3
    invoke-static {p0}, Ltud;->a(Ltty;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxeq;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxeq;->x:Lnyn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnyn;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ltud;->a(Ltty;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxeq;->x:Lnyn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnyn;->d()Z

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

.method public final K()Lxfd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxeq;->L()Ljava/lang/Boolean;

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
    iget-object p0, p0, Lxeq;->t:Ljava/util/List;

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
    check-cast p0, Lxfd;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
.end method

.method public final L()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lxeq;->t:Ljava/util/List;

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
    iget-object v0, p0, Lxeq;->f:Lwlo;

    .line 2
    .line 3
    invoke-interface {v0}, Lwlo;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lwlo;->s()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxeq;->mR()Lxmo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lxeq;->h:Lxlm;

    .line 19
    .line 20
    iget-object v2, p0, Lxeq;->B:Lxll;

    .line 21
    .line 22
    sget-object v3, Lxlp;->g:Lxlp;

    .line 23
    .line 24
    invoke-interface {v1, v0, v3, v2}, Lxlm;->h(Lxmo;Lxlp;Lxll;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lsnq;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, p0, v2}, Lsnq;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ladcc;->a:Ladcc;

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Ladev;->L(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lxeq;->z:Z

    .line 42
    .line 43
    iget-object v0, p0, Lxeq;->x:Lnyn;

    .line 44
    .line 45
    iget-wide v1, p0, Lxeq;->y:J

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Lxeq;->n(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v0, v1, v2}, Lpga;->ad(Lnyn;J)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lxeq;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxeq;->o:Z

    .line 3
    .line 4
    iget-object p0, p0, Lxeq;->x:Lnyn;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnyn;->b()V

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxeq;->g()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lxeq;->M()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lxeq;->f:Lwlo;

    .line 15
    .line 16
    invoke-interface {v0}, Lwlo;->u()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lxeq;->e:Lwll;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lwll;->e(Lwlo;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lwll;->c:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 31
    .line 32
    invoke-interface {v0}, Lwlo;->p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lwll;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-interface {v0}, Lwlo;->p()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lrxz;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lwll;->a:Lrya;

    .line 57
    .line 58
    sget-object v3, Lrzr;->bZ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lrxh;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Lrxz;->a(Lrxh;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p0, p0, Lwll;->a:Lrya;

    .line 70
    .line 71
    sget-object v1, Lrzr;->ca:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 72
    .line 73
    invoke-interface {p0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lrxe;

    .line 78
    .line 79
    invoke-interface {v0}, Lwlo;->a()Lwln;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lska;->v(Lwln;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lrxe;->a(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
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
    iget-object v0, p0, Lxeq;->u:Lxfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxfd;->b()Lttw;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxeq;->D()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method protected lt()V
    .locals 0

    .line 1
    return-void
.end method

.method protected mR()Lxmo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lxeq;->a:Landroid/view/accessibility/AccessibilityManager;

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
    int-to-long p1, p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public o()Lrqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lxeq;->v:Lrqr;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Ltze;
    .locals 0

    .line 1
    iget-object p0, p0, Lxeq;->b:Ltze;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lwlo;
    .locals 0

    .line 1
    iget-object p0, p0, Lxeq;->f:Lwlo;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final r(Z)Lxek;
    .locals 2

    .line 1
    new-instance v0, Lxek;

    .line 2
    .line 3
    iget-object v1, p0, Lxeq;->E:Lrvr;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxek;-><init>(Lxeq;Lrvr;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lxeq;->x:Lnyn;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    iput-object p0, v0, Lxek;->m:Lnyn;

    .line 15
    .line 16
    return-object v0
.end method

.method protected final s(Z)Lxek;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxeq;->r(Z)Lxek;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lxem;->d:Ltyo;

    .line 6
    .line 7
    iput-object p1, p0, Lxek;->b:Ltyo;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lxek;->k:I

    .line 11
    .line 12
    return-object p0
.end method

.method public final t()Lxfd;
    .locals 0

    .line 1
    iget-object p0, p0, Lxeq;->u:Lxfd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lxeq;->p:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lxeq;->s:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lxeq;->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lxeq;->d:I

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
    iget-object p0, p0, Lxeq;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final z(Lxfd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxeq;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lxej;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lxeq;->F:Lxej;

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
    invoke-static {v0, v3}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lxej;

    .line 26
    .line 27
    iput-object v0, p0, Lxeq;->F:Lxej;

    .line 28
    .line 29
    :cond_1
    invoke-interface {p1}, Lxfd;->f()Ljava/lang/Boolean;

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
    iget-object v0, p0, Lxeq;->c:Lxfd;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_2
    const-string v0, "Only one button can show a confirmation dialog!"

    .line 45
    .line 46
    invoke-static {v1, v0}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lxeq;->c:Lxfd;

    .line 50
    .line 51
    :cond_3
    return-void
.end method
