.class public Laumj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Laumk;


# static fields
.field static final a:J


# instance fields
.field public b:Laumg;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;

.field private g:Z

.field private final h:Laujh;

.field private final i:Larou;

.field private final j:Lasae;

.field private final k:Lazvm;

.field private final l:Llht;

.field private final m:Laruw;

.field private final n:Lbdbg;

.field private final o:Lazmn;

.field private final p:Lcgri;

.field private final q:Lcgri;

.field private final r:Lazpw;

.field private final s:Lcgri;

.field private final t:Lbdih;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Llhn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Laumj;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Llht;Lazvm;Laruw;Lbdbg;Laujh;Larou;Lazhz;Lazmn;Lcgri;Lcgri;Lazpw;Lcgri;Lbdih;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llhn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lazvm;",
            "Laruw;",
            "Lbdbg;",
            "Laujh;",
            "Larou;",
            "Lazhz;",
            "Lazmn;",
            "Lcgri<",
            "Lardy;",
            ">;",
            "Lcgri<",
            "Laiwp;",
            ">;",
            "Lazpw;",
            "Lcgri<",
            "Laebe;",
            ">;",
            "Lbdih;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Llhn;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laumj;->l:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Laumj;->k:Lazvm;

    .line 7
    .line 8
    iput-object p3, p0, Laumj;->m:Laruw;

    .line 9
    .line 10
    iput-object p4, p0, Laumj;->n:Lbdbg;

    .line 11
    .line 12
    iput-object p5, p0, Laumj;->h:Laujh;

    .line 13
    .line 14
    iput-object p6, p0, Laumj;->i:Larou;

    .line 15
    .line 16
    iput-object p8, p0, Laumj;->o:Lazmn;

    .line 17
    .line 18
    iput-object p9, p0, Laumj;->p:Lcgri;

    .line 19
    .line 20
    iput-object p10, p0, Laumj;->q:Lcgri;

    .line 21
    .line 22
    iput-object p11, p0, Laumj;->r:Lazpw;

    .line 23
    .line 24
    iput-object p12, p0, Laumj;->s:Lcgri;

    .line 25
    .line 26
    move-object/from16 p3, p13

    .line 27
    .line 28
    iput-object p3, p0, Laumj;->t:Lbdih;

    .line 29
    .line 30
    move-object/from16 p3, p14

    .line 31
    .line 32
    iput-object p3, p0, Laumj;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    move-object/from16 p3, p15

    .line 35
    .line 36
    iput-object p3, p0, Laumj;->u:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    move-object/from16 p3, p16

    .line 39
    .line 40
    iput-object p3, p0, Laumj;->v:Llhn;

    .line 41
    .line 42
    new-instance p3, Lasae;

    .line 43
    .line 44
    invoke-virtual {p1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-direct {p3, p4}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Laumj;->j:Lasae;

    .line 52
    .line 53
    sget-object p4, Lcfgr;->c:Lbrxm;

    .line 54
    .line 55
    invoke-static {p4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 56
    .line 57
    .line 58
    new-instance p4, Lazvl;

    .line 59
    .line 60
    const-string p5, "maps_android_getstarted_howto"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p4, p2, p5, v0, v1}, Lazvl;-><init>(Lazvm;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const p2, 0x7f140e29

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Lasae;->d(I)Lasab;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const p5, 0x7f140e28

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p5}, Lasae;->d(I)Lasab;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    invoke-virtual {p5, p4}, Lasac;->k(Landroid/text/style/ClickableSpan;)V

    .line 82
    .line 83
    .line 84
    const/4 p4, 0x1

    .line 85
    new-array v0, p4, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p5, v0, v1

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lasab;->a([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lasac;->c()Landroid/text/Spannable;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Laumj;->d:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-static {p6}, Lbauf;->aY(Larou;)Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lazmr;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget-object p5, Lcfgr;->f:Lbrxm;

    .line 107
    .line 108
    invoke-static {p5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Llhi;->aP(Llht;Ljava/lang/String;)Landroid/text/style/ClickableSpan;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object p5, Lcfgr;->e:Lbrxm;

    .line 116
    .line 117
    new-instance v0, Laumh;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Laumh;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p5, v0}, Lmnv;->h(Lbrxm;Ljava/lang/Runnable;)Landroid/text/style/ClickableSpan;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    invoke-static {p6}, Lbauf;->aZ(Larou;)Z

    .line 127
    .line 128
    .line 129
    move-result p6

    .line 130
    const/4 v0, 0x2

    .line 131
    const v2, 0x7f141bfe

    .line 132
    .line 133
    .line 134
    if-eqz p6, :cond_0

    .line 135
    .line 136
    const-string p6, "https://www.google.com/intl/ko/policies/terms/location/"

    .line 137
    .line 138
    invoke-static {p1, p6}, Llhi;->aP(Llht;Ljava/lang/String;)Landroid/text/style/ClickableSpan;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const p6, 0x7f140de0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p6}, Lasae;->d(I)Lasab;

    .line 146
    .line 147
    .line 148
    move-result-object p6

    .line 149
    invoke-virtual {p3, v2}, Lasae;->d(I)Lasab;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, p2}, Lasac;->k(Landroid/text/style/ClickableSpan;)V

    .line 154
    .line 155
    .line 156
    const p2, 0x7f141721

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p2}, Lasae;->d(I)Lasab;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, p5}, Lasac;->k(Landroid/text/style/ClickableSpan;)V

    .line 164
    .line 165
    .line 166
    const p5, 0x7f140ddf

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p5}, Lasae;->d(I)Lasab;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    invoke-virtual {p5, p1}, Lasac;->k(Landroid/text/style/ClickableSpan;)V

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x3

    .line 177
    new-array p1, p1, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v2, p1, v1

    .line 180
    .line 181
    aput-object p2, p1, p4

    .line 182
    .line 183
    aput-object p5, p1, v0

    .line 184
    .line 185
    invoke-virtual {p6, p1}, Lasab;->a([Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p6}, Lasac;->c()Landroid/text/Spannable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Laumj;->e:Ljava/lang/CharSequence;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    const p1, 0x7f140e3c

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p1}, Lasae;->d(I)Lasab;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p3, v2}, Lasae;->d(I)Lasab;

    .line 203
    .line 204
    .line 205
    move-result-object p6

    .line 206
    invoke-virtual {p6, p2}, Lasac;->k(Landroid/text/style/ClickableSpan;)V

    .line 207
    .line 208
    .line 209
    const p2, 0x7f141722

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, p2}, Lasae;->d(I)Lasab;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2, p5}, Lasac;->k(Landroid/text/style/ClickableSpan;)V

    .line 217
    .line 218
    .line 219
    new-array p5, v0, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object p6, p5, v1

    .line 222
    .line 223
    aput-object p2, p5, p4

    .line 224
    .line 225
    invoke-virtual {p1, p5}, Lasab;->a([Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lasac;->c()Landroid/text/Spannable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Laumj;->e:Ljava/lang/CharSequence;

    .line 233
    .line 234
    :goto_0
    const p1, 0x7f140f9c

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, p1}, Lasae;->d(I)Lasab;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const p2, 0x7f140fed

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, p2}, Lasae;->d(I)Lasab;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    new-instance p3, Laumi;

    .line 249
    .line 250
    invoke-direct {p3, p0}, Laumi;-><init>(Laumj;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p3}, Lasac;->k(Landroid/text/style/ClickableSpan;)V

    .line 254
    .line 255
    .line 256
    new-array p3, p4, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object p2, p3, v1

    .line 259
    .line 260
    invoke-virtual {p1, p3}, Lasab;->a([Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lasac;->c()Landroid/text/Spannable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Laumj;->f:Ljava/lang/CharSequence;

    .line 268
    .line 269
    return-void
.end method

.method public static synthetic l(Laumj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laumj;->s:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->d()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Laumj;->q:Lcgri;

    .line 13
    .line 14
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Laiwp;

    .line 19
    .line 20
    invoke-interface {p0}, Laiwp;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic m(Laumj;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laumj;->v:Llhn;

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
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Laumj;->h:Laujh;

    .line 13
    .line 14
    sget-object v0, Laujw;->cj:Laujn;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Laujh;->D(Laujw;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laumj;->i:Larou;

    .line 20
    .line 21
    invoke-static {v0}, Lbauf;->aZ(Larou;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Larou;->h()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0}, Larou;->g()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Laumj;->l:Llht;

    .line 35
    .line 36
    sget-object v1, Laujw;->dW:Laujs;

    .line 37
    .line 38
    invoke-static {v0}, Laulg;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v1, v0}, Laujh;->P(Laujs;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Laumj;->u:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v0, Laumh;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, v1}, Laumh;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-direct {p0}, Laumj;->r()Laumg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Laumj;->b:Laumg;

    .line 62
    .line 63
    iget-object p1, p0, Laumj;->l:Llht;

    .line 64
    .line 65
    invoke-static {p1, p0, p0}, Lsbx;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic n(Laumj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laumj;->o:Lazmn;

    .line 2
    .line 3
    iget-object p0, p0, Laumj;->l:Llht;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lazmn;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final r()Laumg;
    .locals 5

    .line 1
    iget-object v0, p0, Laumj;->v:Llhn;

    .line 2
    .line 3
    check-cast v0, Llgr;

    .line 4
    .line 5
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laumj;->n:Lbdbg;

    .line 10
    .line 11
    new-instance v1, Laumg;

    .line 12
    .line 13
    sget-wide v2, Laumj;->a:J

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v3}, Laumg;-><init>(Lbdbg;J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laumj;->m:Laruw;

    .line 19
    .line 20
    sget-object v2, Lcfqu;->a:Lcfqu;

    .line 21
    .line 22
    new-instance v3, Latex;

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    invoke-direct {v3, v1, v4}, Latex;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Laumj;->u:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {v0, v2, v3, v4}, Laruw;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgr;->a:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgr;->d:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Laumj;->r:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lazti;->a:Lazss;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazpa;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, La;->aX(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laumj;->v:Llhn;

    .line 20
    .line 21
    check-cast v0, Llgr;

    .line 22
    .line 23
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Laumj;->q(Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Laumj;->u:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v2, Lbbgg;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, Lbbgg;-><init>(Laumj;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 49
    .line 50
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laumj;->v:Llhn;

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
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Laumj;->p:Lcgri;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lardy;

    .line 19
    .line 20
    invoke-virtual {v0}, Lardy;->d()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 24
    .line 25
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Laumj;->r:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lazti;->a:Lazss;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazpa;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1}, La;->aX(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laumj;->v:Llhn;

    .line 20
    .line 21
    check-cast v0, Llgr;

    .line 22
    .line 23
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Laumj;->l:Llht;

    .line 31
    .line 32
    invoke-virtual {v0}, Llht;->finish()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 36
    .line 37
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Laumj;->h:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->cj:Laujn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laumj;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laumj;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laumj;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laumj;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f080a00

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laumj;->b:Laumg;

    .line 3
    .line 4
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laumj;->v:Llhn;

    .line 2
    .line 3
    check-cast p1, Llgr;

    .line 4
    .line 5
    iget-boolean p1, p1, Llgr;->aL:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Laumj;->q(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Laumj;->v:Llhn;

    .line 2
    .line 3
    check-cast p1, Llgr;

    .line 4
    .line 5
    iget-boolean p1, p1, Llgr;->aL:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x2

    .line 11
    if-eq p2, p1, :cond_2

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    if-eq p2, p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Laumj;->c()Lbdkc;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-virtual {p0}, Laumj;->e()Lbdkc;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Laumj;->b:Laumg;

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
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Laumj;->r()Laumg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laumj;->b:Laumg;

    .line 16
    .line 17
    return-void
.end method

.method public q(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laumj;->g:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Laumj;->g:Z

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laumj;->t:Lbdih;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
