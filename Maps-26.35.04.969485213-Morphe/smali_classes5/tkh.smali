.class public final Ltkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjz;


# static fields
.field public static final synthetic o:I

.field private static final p:Lj$/time/Duration;


# instance fields
.field private A:Lbmsp;

.field private B:Z

.field private C:Lj$/time/Duration;

.field private D:Lcom/google/common/collect/ImmutableList;

.field private E:Z

.field private final F:Lbwkq;

.field private G:Lbzpt;

.field private final H:Luqr;

.field private final I:Lrvc;

.field private final J:Lapub;

.field private final K:Lwrs;

.field private final L:Lagvk;

.field public a:Lbwkq;

.field public final b:Landroid/content/Context;

.field public final c:Ltjo;

.field public final d:Luqj;

.field public final e:Lqob;

.field public final f:Lbmsi;

.field public g:Ltjx;

.field public h:Lbwkq;

.field public i:Lqwj;

.field public j:Ltkg;

.field public k:Laymj;

.field public l:Laymk;

.field public final m:Lrxe;

.field public final n:Luji;

.field private final q:Lbmsl;

.field private final r:Lqvu;

.field private final s:Lpyq;

.field private final t:Lbzpv;

.field private final u:Lqvt;

.field private final v:Lvio;

.field private final w:Ltjc;

.field private final x:Lj$/time/Duration;

.field private y:Z

.field private z:Lbmsp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ltkh;->p:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Lwrs;Lrxe;Lqvu;Lrvc;Lbzpv;Luqr;Lqob;Luqj;Lagvk;Laxyl;Lvio;Landroid/content/Context;Lapub;Luqi;Lcom/google/common/collect/ImmutableList;Lbwkq;Lwrs;Ltjo;Lpyq;Ltjc;Lj$/time/Duration;Lbwkq;ZLbwkq;)V
    .locals 9

    .line 1
    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    move-object/from16 v1, p11

    .line 5
    .line 6
    move-object/from16 v2, p16

    .line 7
    .line 8
    move-object/from16 v3, p17

    .line 9
    .line 10
    move-object/from16 v4, p18

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, Lsbt;->dk(Z)Ltjx;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    iput-object v6, p0, Ltkh;->g:Ltjx;

    .line 21
    .line 22
    iput-boolean v5, p0, Ltkh;->E:Z

    .line 23
    .line 24
    sget-object v6, Ltkg;->a:Ltkg;

    .line 25
    .line 26
    iput-object v6, p0, Ltkh;->j:Ltkg;

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    iput-object v7, p0, Ltkh;->G:Lbzpt;

    .line 30
    .line 31
    new-instance v8, Laymk;

    .line 32
    .line 33
    .line 34
    invoke-direct {v8}, Laymk;-><init>()V

    .line 35
    .line 36
    iput-object v8, p0, Ltkh;->l:Laymk;

    .line 37
    .line 38
    iput-object p2, p0, Ltkh;->m:Lrxe;

    .line 39
    .line 40
    iput-object p4, p0, Ltkh;->I:Lrvc;

    .line 41
    .line 42
    iput-object v1, p0, Ltkh;->v:Lvio;

    .line 43
    .line 44
    move-object/from16 p2, p24

    .line 45
    .line 46
    iput-object p2, p0, Ltkh;->F:Lbwkq;

    .line 47
    .line 48
    iput-object p3, p0, Ltkh;->r:Lqvu;

    .line 49
    .line 50
    move-object/from16 p2, p12

    .line 51
    .line 52
    iput-object p2, p0, Ltkh;->b:Landroid/content/Context;

    .line 53
    .line 54
    iput-object v3, p0, Ltkh;->K:Lwrs;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4}, Lwrs;->aZ(Ltjo;)Luji;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Ltkh;->n:Luji;

    .line 61
    .line 62
    iput-object v4, p0, Ltkh;->c:Ltjo;

    .line 63
    .line 64
    move-object/from16 p2, p19

    .line 65
    .line 66
    iput-object p2, p0, Ltkh;->s:Lpyq;

    .line 67
    .line 68
    iput-object p5, p0, Ltkh;->t:Lbzpv;

    .line 69
    .line 70
    move-object/from16 p2, p13

    .line 71
    .line 72
    iput-object p2, p0, Ltkh;->J:Lapub;

    .line 73
    .line 74
    new-instance p2, Ltja;

    .line 75
    const/4 p3, 0x2

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p3}, Ltja;-><init>(I)V

    .line 79
    .line 80
    iput-object p2, p0, Ltkh;->A:Lbmsp;

    .line 81
    .line 82
    move-object/from16 p2, p20

    .line 83
    .line 84
    iput-object p2, p0, Ltkh;->w:Ltjc;

    .line 85
    .line 86
    move-object/from16 p2, p21

    .line 87
    .line 88
    iput-object p2, p0, Ltkh;->x:Lj$/time/Duration;

    .line 89
    .line 90
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 91
    .line 92
    move-object/from16 p3, p22

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    check-cast p2, Lj$/time/Duration;

    .line 99
    .line 100
    iput-object p2, p0, Ltkh;->C:Lj$/time/Duration;

    .line 101
    .line 102
    move/from16 p2, p23

    .line 103
    .line 104
    iput-boolean p2, p0, Ltkh;->B:Z

    .line 105
    move-object p2, p6

    .line 106
    .line 107
    iput-object p2, p0, Ltkh;->H:Luqr;

    .line 108
    .line 109
    iput-object v0, p0, Ltkh;->e:Lqob;

    .line 110
    .line 111
    move-object/from16 p2, p8

    .line 112
    .line 113
    iput-object p2, p0, Ltkh;->d:Luqj;

    .line 114
    .line 115
    move-object/from16 p2, p9

    .line 116
    .line 117
    iput-object p2, p0, Ltkh;->L:Lagvk;

    .line 118
    .line 119
    .line 120
    invoke-interface/range {p10 .. p10}, Laxyl;->b()Lcusy;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lcajb;->aW(Lcuqg;)Lbmsi;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    iput-object p2, p0, Ltkh;->f:Lbmsi;

    .line 128
    .line 129
    new-instance p2, Ltja;

    .line 130
    const/4 p3, 0x3

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p3}, Ltja;-><init>(I)V

    .line 134
    .line 135
    iput-object p2, p0, Ltkh;->z:Lbmsp;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ltjo;->b(Lqob;)Z

    .line 139
    move-result p2

    .line 140
    .line 141
    const/16 p3, 0xc

    .line 142
    .line 143
    if-nez p2, :cond_0

    .line 144
    .line 145
    sget-object p1, Ltkg;->b:Ltkg;

    .line 146
    .line 147
    iput-object p1, p0, Ltkh;->j:Ltkg;

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :cond_0
    invoke-static/range {p15 .. p15}, Lrvn;->aR(Lcom/google/common/collect/ImmutableList;)Z

    .line 152
    move-result p2

    .line 153
    .line 154
    if-eqz p2, :cond_1

    .line 155
    .line 156
    sget-object p2, Ltkg;->d:Ltkg;

    .line 157
    .line 158
    iput-object p2, p0, Ltkh;->j:Ltkg;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Luji;->i()V

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_1
    new-instance p1, Lphj;

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, p0, p3}, Lphj;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v6}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    check-cast p1, Ltkg;

    .line 178
    .line 179
    iput-object p1, p0, Ltkh;->j:Ltkg;

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-interface {v0}, Lqob;->ag()Z

    .line 183
    move-result p1

    .line 184
    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    .line 188
    invoke-interface/range {p14 .. p14}, Luqi;->pk()Lculq;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    iget-object p2, p4, Lrvc;->b:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v0, Lvg;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, p0, v3, p3, v7}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p1, p2, v0}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 200
    .line 201
    iput-object v7, p0, Ltkh;->u:Lqvt;

    .line 202
    .line 203
    iget-object p1, p4, Lrvc;->b:Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Lcusy;->e()Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    check-cast p1, Lqwj;

    .line 210
    .line 211
    iput-object p1, p0, Ltkh;->i:Lqwj;

    .line 212
    goto :goto_1

    .line 213
    .line 214
    :cond_2
    new-instance p1, Ltke;

    .line 215
    .line 216
    .line 217
    invoke-direct {p1, v3, v5}, Ltke;-><init>(Lwrs;I)V

    .line 218
    .line 219
    iput-object p1, p0, Ltkh;->u:Lqvt;

    .line 220
    .line 221
    iput-object v7, p0, Ltkh;->i:Lqwj;

    .line 222
    .line 223
    .line 224
    :goto_1
    invoke-static/range {p15 .. p15}, Lrvn;->aP(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    iput-object p1, p0, Ltkh;->D:Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    check-cast p1, Lqut;

    .line 234
    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    iget-object p1, p1, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lrvn;->aR(Lcom/google/common/collect/ImmutableList;)Z

    .line 241
    move-result p1

    .line 242
    .line 243
    if-nez p1, :cond_3

    .line 244
    .line 245
    iput-object v2, p0, Ltkh;->h:Lbwkq;

    .line 246
    goto :goto_2

    .line 247
    .line 248
    :cond_3
    sget-object p1, Lbwio;->a:Lbwio;

    .line 249
    .line 250
    iput-object p1, p0, Ltkh;->h:Lbwkq;

    .line 251
    .line 252
    :goto_2
    new-instance p1, Lbmsl;

    .line 253
    .line 254
    move-object/from16 p2, p15

    .line 255
    .line 256
    .line 257
    invoke-direct {p1, p2}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    iput-object p1, p0, Ltkh;->q:Lbmsl;

    .line 260
    .line 261
    iput-object v2, p0, Ltkh;->a:Lbwkq;

    .line 262
    return-void
.end method

.method public static C(Lqut;Lbmsi;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lqut;->f:Lvug;

    .line 3
    .line 4
    iget-object p0, p0, Lvug;->f:Lxtl;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lxtl;->a:Lxth;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lxth;->c()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Lxtl;->a:Lxth;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lxth;->w(I)Lcqie;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    return v0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    instance-of p1, p1, Laxyi;

    .line 32
    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, Lcqie;->c:Ljava/lang/Object;

    .line 36
    move p1, v0

    .line 37
    :goto_0
    move-object v1, p0

    .line 38
    .line 39
    check-cast v1, [Lxtt;

    .line 40
    array-length v2, v1

    .line 41
    .line 42
    if-ge p1, v2, :cond_4

    .line 43
    .line 44
    aget-object v1, v1, p1

    .line 45
    .line 46
    iget-object v1, v1, Lxtt;->e:Lcity;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget v1, v1, Lcity;->b:I

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0x200

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    .line 59
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return v0
.end method

.method private static D(Lbwkq;)Lbwkq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltkb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ltkb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lvug;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lvug;->d:Lxvu;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    iget-object p0, p0, Lxvu;->a:Lcpzu;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    iget v0, p0, Lcpzu;->b:I

    .line 30
    .line 31
    const/high16 v1, 0x8000000

    .line 32
    and-int/2addr v0, v1

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lcpzu;->C:Lcitl;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lcitl;->a:Lcitl;

    .line 41
    .line 42
    :cond_1
    iget v0, p0, Lcitl;->b:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v0, p0, Lcitl;->c:I

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcjwa;->a(I)Lcjwa;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lcjwa;->a:Lcjwa;

    .line 57
    .line 58
    :cond_2
    sget-object v1, Lcjwa;->a:Lcjwa;

    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lzyk;->bP(Lcitl;)J

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_3
    :goto_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 76
    return-object p0
.end method

.method private final E(Lqut;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Ltkh;->e:Lqob;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqob;->W()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltkh;->c:Ltjo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ltjo;->f()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lqut;->a()Lqus;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lqus;->a:Lqus;

    .line 25
    .line 26
    if-ne v0, v1, :cond_6

    .line 27
    .line 28
    iget-object p1, p1, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lkev;

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lkev;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    iget-boolean v0, p0, Ltkh;->y:Z

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    const/4 v0, 0x1

    .line 51
    .line 52
    iput-boolean v0, p0, Ltkh;->y:Z

    .line 53
    .line 54
    iget-object v1, p0, Ltkh;->b:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    new-instance v3, Lbwua;

    .line 62
    const/4 v4, 0x4

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4}, Lbwua;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    check-cast v4, Lrer;

    .line 82
    .line 83
    iget-object v5, v4, Lrer;->e:Lxva;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lxva;->ac()Lcigb;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    iget-object v4, v4, Lrer;->e:Lxva;

    .line 92
    .line 93
    sget-object v5, Lcivn;->c:Lcivn;

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, Lzyk;->ci(Lxva;Lcivn;)Lxva;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5}, Lrer;->h(Lxva;Landroid/content/res/Resources;)Lrer;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lzyk;->ck(Lxva;)Lcivo;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_1
    iget-object v5, v4, Lrer;->e:Lxva;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lxva;->ae()Lcivp;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    iget v5, v5, Lcivp;->c:I

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lcivn;->a(I)Lcivn;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    sget-object v5, Lcivn;->a:Lcivn;

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_2
    sget-object v5, Lcivn;->a:Lcivn;

    .line 138
    .line 139
    :cond_3
    :goto_1
    sget-object v6, Lcivn;->b:Lcivn;

    .line 140
    .line 141
    if-ne v5, v6, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 145
    move-result v5

    .line 146
    .line 147
    if-nez v5, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    iget-object v6, v4, Lrer;->e:Lxva;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    iget-object v4, v4, Lrer;->e:Lxva;

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lzyk;->cl(Lxva;)Ljava/util/List;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v4}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v5}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v4}, Lzyk;->ch(Lxva;Ljava/util/List;)Lxva;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Lrer;->g(Lxva;)Lrer;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 185
    goto :goto_2

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {v3, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 192
    goto :goto_0

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    iget-object v1, p0, Ltkh;->q:Lbmsl;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lrvn;->aP(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    iput-object p1, p0, Ltkh;->D:Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ltkh;->u()Laymj;

    .line 211
    return v0

    .line 212
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 213
    return p0
.end method

.method private final F(Lrep;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltkh;->g:Ltjx;

    .line 3
    .line 4
    instance-of v0, v0, Ltjw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ltkh;->l(Lrep;)Ltjx;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ltkh;->B(Ltjx;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Ltkh;->n:Luji;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Luji;->j(Lrep;)V

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Ltkh;->K:Lwrs;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lwrs;->f()V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lbwkq;)Lrep;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lqus;

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lrep;->a:Lrep;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Ltkf;->a:[Lqus;

    .line 19
    .line 20
    sget-object v2, Ltkf;->b:[Z

    .line 21
    .line 22
    const-string v3, "CAN_NAVIGATE"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v2, v1, v3}, Lsbt;->dh(Lqus;[Lqus;[ZILjava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lrep;->b:Lrep;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    sget-object v0, Ltkf;->a:[Lqus;

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    const-string v3, "TRANSIENT_ERROR"

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v2, v1, v3}, Lsbt;->dh(Lqus;[Lqus;[ZILjava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object p0, Lrep;->c:Lrep;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    sget-object v0, Ltkf;->a:[Lqus;

    .line 48
    const/4 v1, 0x2

    .line 49
    .line 50
    const-string v3, "PERMANENT_ERROR"

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, v2, v1, v3}, Lsbt;->dh(Lqus;[Lqus;[ZILjava/lang/String;)Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    sget-object p0, Lrep;->d:Lrep;

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltkh;->e:Lqob;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqob;->ag()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ltkh;->i:Lqwj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-boolean p0, p0, Lqwj;->b:Z

    .line 16
    return p0

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Ltkh;->r:Lqvu;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lqvu;->g()Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final B(Ltjx;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltkh;->g:Ltjx;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ltkh;->g:Ltjx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltkh;->y()V

    .line 12
    .line 13
    iget-object p0, p0, Ltkh;->K:Lwrs;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lwrs;->f()V

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final b()Ltjx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltkh;->g:Ltjx;

    .line 3
    return-object p0
.end method

.method public final d()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltkh;->q:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    return-object p0
.end method

.method public final e()Lbwkq;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltkh;->o()Lxtl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbwio;->a:Lbwio;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    iget-object p0, p0, Ltkh;->b:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lxtl;->a(ILandroid/content/Context;)Lxuc;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final f()Lbwkq;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltkh;->h:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ltkh;->h:Lbwkq;

    .line 12
    .line 13
    new-instance v1, Lowu;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lowu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Ltkh;->h:Lbwkq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbwkq;->m()Lj$/util/Optional;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    if-ne v2, v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lqut;

    .line 56
    .line 57
    iget-object v0, v0, Lqut;->f:Lvug;

    .line 58
    .line 59
    iget-object v0, v0, Lvug;->f:Lxtl;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    :cond_1
    new-instance v1, Ltka;

    .line 66
    const/4 v3, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0, v3}, Ltka;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 73
    move-result p0

    .line 74
    .line 75
    if-ne v2, p0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    iget-object v0, v1, Ltka;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lxtl;

    .line 84
    .line 85
    check-cast v0, Ltkh;

    .line 86
    .line 87
    iget-object v0, v0, Ltkh;->b:Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3, v0}, Lxtl;->a(ILandroid/content/Context;)Lxuc;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {v0}, Lbwkq;->j(Lj$/util/Optional;)Lbwkq;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    :cond_3
    :goto_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 103
    return-object p0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltkh;->D:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final h()Lj$/time/Duration;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltkh;->C:Lj$/time/Duration;

    .line 3
    return-object p0
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltkh;->G:Lbzpt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbzpt;->cancel(Z)Z

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Ltkh;->k:Laymj;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Laymj;->a()Z

    .line 16
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltkh;->f()Lbwkq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 12
    .line 13
    sget-object v0, Ltkg;->b:Ltkg;

    .line 14
    .line 15
    iput-object v0, p0, Ltkh;->j:Ltkg;

    .line 16
    .line 17
    iget-object v0, p0, Ltkh;->h:Lbwkq;

    .line 18
    .line 19
    new-instance v1, Lphj;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lphj;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 28
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltkh;->y()V

    .line 4
    return-void
.end method

.method public final l(Lrep;)Ltjx;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lrep;->ordinal()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    const/4 p0, 0x3

    .line 14
    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lsbt;->di()Ltjx;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw p0

    .line 28
    .line 29
    :cond_1
    new-instance p1, Ltfm;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Ltfm;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const p0, 0x7f14050f

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lsbt;->dj(Ljava/lang/Runnable;I)Ltjx;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_2
    new-instance p1, Ltfm;

    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Ltfm;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lsbt;->dl(Ljava/lang/Runnable;)Ltjx;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Ltkh;->A()Z

    .line 58
    move-result p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lsbt;->dk(Z)Ltjx;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final m(Lxva;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lphj;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lphj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p1, p0, Ltkh;->q:Lbmsl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbmsl;->d(Lbwke;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbmsl;->uw()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lrvn;->aP(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Ltkh;->D:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lbmsl;->uw()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lrvn;->aR(Lcom/google/common/collect/ImmutableList;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Ltkg;->d:Ltkg;

    .line 42
    .line 43
    iput-object p1, p0, Ltkh;->j:Ltkg;

    .line 44
    .line 45
    iget-object p1, p0, Ltkh;->n:Luji;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Luji;->i()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    sget-object p1, Ltkg;->b:Ltkg;

    .line 52
    .line 53
    iput-object p1, p0, Ltkh;->j:Ltkg;

    .line 54
    :goto_0
    const/4 p1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lsbt;->dk(Z)Ltjx;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ltkh;->B(Ltjx;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ltkh;->u()Laymj;

    .line 65
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltkh;->r:Lqvu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqvu;->b()V

    .line 6
    .line 7
    iget-object v1, p0, Ltkh;->e:Lqob;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lqob;->ag()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltkh;->I:Lrvc;

    .line 16
    .line 17
    iget-object v0, v0, Lrvc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lqwj;

    .line 24
    .line 25
    iput-object v0, p0, Ltkh;->i:Lqwj;

    .line 26
    .line 27
    iget-object v0, p0, Ltkh;->v:Lvio;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lvio;->O()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Ltkh;->u:Lqvt;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lqvu;->e(Lqvt;)V

    .line 40
    .line 41
    :goto_0
    new-instance v0, Lrxi;

    .line 42
    .line 43
    const/16 v1, 0xf

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, v1, v2}, Lrxi;-><init>(Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    iput-object v0, p0, Ltkh;->A:Lbmsp;

    .line 50
    .line 51
    iget-object v0, p0, Ltkh;->s:Lpyq;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lpyq;->a()Lbmsi;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Ltkh;->A:Lbmsp;

    .line 58
    .line 59
    iget-object v3, p0, Ltkh;->t:Lbzpv;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, v3}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    new-instance v0, Lrxi;

    .line 65
    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0, v1, v2}, Lrxi;-><init>(Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    iput-object v0, p0, Ltkh;->z:Lbmsp;

    .line 72
    .line 73
    iget-object v1, p0, Ltkh;->f:Lbmsi;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0, v3}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    iget-object v0, p0, Ltkh;->H:Luqr;

    .line 79
    .line 80
    iget-object v0, v0, Luqr;->b:Lbmsu;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lure;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lure;->a()Luqx;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    sget-object v1, Luqx;->c:Luqx;

    .line 96
    .line 97
    if-ne v0, v1, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lsbt;->di()Ltjx;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iput-object v0, p0, Ltkh;->g:Ltjx;

    .line 104
    return-void

    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, Ltkh;->a:Lbwkq;

    .line 107
    .line 108
    new-instance v1, Ltkb;

    .line 109
    const/4 v2, 0x1

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v2}, Ltkb;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ltkh;->A()Z

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lsbt;->dk(Z)Ltjx;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iput-object v0, p0, Ltkh;->g:Ltjx;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ltkh;->u()Laymj;

    .line 144
    return-void

    .line 145
    .line 146
    :cond_2
    new-instance v0, Ltfm;

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, p0, v1}, Ltfm;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lsbt;->dl(Ljava/lang/Runnable;)Ltjx;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    iput-object v0, p0, Ltkh;->g:Ltjx;

    .line 158
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final o()Lxtl;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ltkh;->a:Lbwkq;

    .line 3
    .line 4
    new-instance v0, Ltkb;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ltkb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lvug;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lvug;->f:Lxtl;

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltkh;->f:Lbmsi;

    .line 3
    .line 4
    iget-object v1, p0, Ltkh;->z:Lbmsp;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 8
    .line 9
    iget-object v0, p0, Ltkh;->s:Lpyq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lpyq;->a()Lbmsi;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Ltkh;->A:Lbmsp;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 19
    .line 20
    iget-object v0, p0, Ltkh;->e:Lqob;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lqob;->ag()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ltkh;->v:Lvio;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lvio;->R()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Ltkh;->r:Lqvu;

    .line 35
    .line 36
    iget-object v1, p0, Ltkh;->u:Lqvt;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lqvu;->f(Lqvt;)V

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Ltkh;->r:Lqvu;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lqvu;->c()V

    .line 48
    .line 49
    iget-object p0, p0, Ltkh;->l:Laymk;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Laymk;->a()Z

    .line 53
    return-void
.end method

.method public final q(Lqut;Lqvp;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltkh;->a:Lbwkq;

    .line 3
    .line 4
    iget-object v1, p0, Ltkh;->h:Lbwkq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbwkq;->a(Lbwkq;)Lbwkq;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lqut;

    .line 15
    .line 16
    iget-object v1, p0, Ltkh;->e:Lqob;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lqob;->r()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v2}, Lrvn;->bb(Lqut;Lqut;Z)Lqut;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Ltkh;->E:Z

    .line 28
    .line 29
    iget-object v0, p1, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iput-object v0, p0, Ltkh;->D:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lrvn;->aR(Lcom/google/common/collect/ImmutableList;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Ltkh;->h:Lbwkq;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    sget-object v0, Lbwio;->a:Lbwio;

    .line 47
    .line 48
    iput-object v0, p0, Ltkh;->h:Lbwkq;

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Ltkh;->s:Lpyq;

    .line 51
    .line 52
    iget-object v2, v0, Lpyq;->d:Lbmsl;

    .line 53
    .line 54
    iget-object v2, v2, Lbmsl;->a:Lbmsk;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Lbmsi;->c()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lpyq;->a()Lbmsi;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    iget-object v3, p0, Ltkh;->A:Lbmsp;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Lbmsi;->h(Lbmsp;)V

    .line 81
    const/4 v2, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lpyq;->d(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lpyq;->a()Lbmsi;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v2, p0, Ltkh;->A:Lbmsp;

    .line 91
    .line 92
    iget-object v3, p0, Ltkh;->t:Lbzpv;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2, v3}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Ltkh;->l:Laymk;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Laymk;->a()Z

    .line 101
    .line 102
    iget-object v0, p0, Ltkh;->c:Ltjo;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ltjo;->b(Lqob;)Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    if-nez p2, :cond_2

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p0, p2}, Ltkh;->z(Lqvp;)V

    .line 115
    return-void

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Ltjo;->b(Lqob;)Z

    .line 119
    move-result p2

    .line 120
    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    iget-object p2, p0, Ltkh;->f:Lbmsi;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2}, Ltkh;->C(Lqut;Lbmsi;)Z

    .line 127
    move-result p2

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    sget-object p1, Ltkg;->c:Ltkg;

    .line 132
    .line 133
    iput-object p1, p0, Ltkh;->j:Ltkg;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ltkh;->v()V

    .line 137
    return-void

    .line 138
    .line 139
    :cond_4
    sget-object p2, Ltkg;->b:Ltkg;

    .line 140
    .line 141
    iput-object p2, p0, Ltkh;->j:Ltkg;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ltkh;->x(Lqut;)V

    .line 145
    return-void
.end method

.method public final r(Lqut;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltkh;->a:Lbwkq;

    .line 3
    .line 4
    iget-object v1, p0, Ltkh;->h:Lbwkq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbwkq;->a(Lbwkq;)Lbwkq;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lqut;

    .line 15
    .line 16
    iget-object v1, p0, Ltkh;->e:Lqob;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lqob;->r()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lrvn;->bb(Lqut;Lqut;Z)Lqut;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Ltkh;->E:Z

    .line 28
    .line 29
    iget-object v0, p1, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lrvn;->aP(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p0, Ltkh;->D:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lrvn;->aR(Lcom/google/common/collect/ImmutableList;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iput-object v1, p0, Ltkh;->h:Lbwkq;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    sget-object v1, Lbwio;->a:Lbwio;

    .line 51
    .line 52
    iput-object v1, p0, Ltkh;->h:Lbwkq;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v0}, Lrvn;->aR(Lcom/google/common/collect/ImmutableList;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v0, Ltkg;->d:Ltkg;

    .line 61
    .line 62
    iput-object v0, p0, Ltkh;->j:Ltkg;

    .line 63
    .line 64
    iget-object v0, p0, Ltkh;->n:Luji;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Luji;->i()V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    sget-object v0, Ltkg;->b:Ltkg;

    .line 71
    .line 72
    iput-object v0, p0, Ltkh;->j:Ltkg;

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0, p1}, Ltkh;->x(Lqut;)V

    .line 76
    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltkh;->c:Ltjo;

    .line 3
    .line 4
    iget-object v1, p0, Ltkh;->e:Lqob;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltjo;->b(Lqob;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ltkh;->j:Ltkg;

    .line 14
    .line 15
    sget-object v0, Ltkg;->c:Ltkg;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ltkg;->d:Ltkg;

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v1
.end method

.method public final t()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Ltkh;->B:Z

    .line 3
    return p0
.end method

.method public final u()Laymj;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltkh;->d()Lbmsi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v1, Lqur;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    sget-object v2, Lcixu;->d:Lcixu;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lqur;->i(Lcixu;)V

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lqur;->h(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lqur;->c()V

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lqur;->d(Z)V

    .line 35
    .line 36
    iget-object v4, p0, Ltkh;->e:Lqob;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Lqob;->aK()Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v5, p0, Ltkh;->c:Ltjo;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ltjo;->e()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    move v5, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v5, v3

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, v5}, Lqur;->e(Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Lqob;->r()Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lrvn;->aR(Lcom/google/common/collect/ImmutableList;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v2, v3

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1, v2}, Lqur;->f(Z)V

    .line 74
    .line 75
    iget-object v2, p0, Ltkh;->F:Lbwkq;

    .line 76
    .line 77
    new-instance v4, Lphj;

    .line 78
    .line 79
    const/16 v5, 0xa

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v1, v5}, Lphj;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lqur;->a()Lquy;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Lquy;

    .line 97
    .line 98
    iget-object v2, p0, Ltkh;->r:Lqvu;

    .line 99
    .line 100
    new-instance v4, Ltkd;

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, p0, v3}, Ltkd;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v0, v1, v4}, Lqvu;->a(Lcom/google/common/collect/ImmutableList;Lquy;Lquu;)Laymj;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final v()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltkh;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lsbt;->dk(Z)Ltjx;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltkh;->B(Ltjx;)Z

    .line 12
    .line 13
    iget-boolean v0, p0, Ltkh;->E:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ltkh;->a:Lbwkq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbwkq;->m()Lj$/util/Optional;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lqut;

    .line 36
    .line 37
    iget-object v0, v0, Lqut;->b:Lqvl;

    .line 38
    .line 39
    iget-object v0, v0, Lqvl;->c:Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v0}, Lbwkq;->j(Lj$/util/Optional;)Lbwkq;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    move-object v5, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v5, v1

    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Ltkh;->h:Lbwkq;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbwkq;->m()Lj$/util/Optional;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Lqut;

    .line 78
    .line 79
    iget-object v3, v3, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lrvn;->aR(Lcom/google/common/collect/ImmutableList;)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-ne v2, v3, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lqut;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lrvn;->aK(Lqut;)Lcmui;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Lcmui;

    .line 116
    .line 117
    iget-object v1, p0, Ltkh;->a:Lbwkq;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Lqut;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lrvn;->aK(Lqut;)Lcmui;

    .line 129
    move-result-object v0

    .line 130
    :cond_4
    move-object v8, v0

    .line 131
    .line 132
    iget-object v0, p0, Ltkh;->h:Lbwkq;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ltkh;->D(Lbwkq;)Lbwkq;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    iget-object v1, p0, Ltkh;->a:Lbwkq;

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ltkh;->D(Lbwkq;)Lbwkq;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lbwkq;->a(Lbwkq;)Lbwkq;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    move-object v9, v0

    .line 152
    .line 153
    check-cast v9, Lj$/time/Instant;

    .line 154
    .line 155
    sget-object v0, Lbwio;->a:Lbwio;

    .line 156
    .line 157
    iput-object v0, p0, Ltkh;->a:Lbwkq;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ltkh;->i()V

    .line 161
    .line 162
    iget-object v0, p0, Ltkh;->l:Laymk;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Laymk;->a()Z

    .line 166
    .line 167
    new-instance v0, Laymk;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0}, Laymk;-><init>()V

    .line 171
    .line 172
    iput-object v0, p0, Ltkh;->l:Laymk;

    .line 173
    .line 174
    iget-object v0, p0, Ltkh;->F:Lbwkq;

    .line 175
    .line 176
    sget-object v1, Laxwy;->a:Laxwy;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Lxvw;

    .line 183
    const/4 v10, 0x0

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object v0, v0, Lxvw;->a:Ljava/util/EnumMap;

    .line 188
    .line 189
    sget-object v3, Lxwf;->d:Lxwf;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 193
    move-result v4

    .line 194
    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v3, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result v0

    .line 210
    .line 211
    if-ne v0, v2, :cond_5

    .line 212
    goto :goto_1

    .line 213
    :cond_5
    move v2, v10

    .line 214
    .line 215
    :goto_1
    new-instance v1, Laxwx;

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v2}, Laxwx;-><init>(Z)V

    .line 219
    :cond_6
    move-object v6, v1

    .line 220
    .line 221
    iget-object v0, p0, Ltkh;->l:Laymk;

    .line 222
    .line 223
    iget-object v1, p0, Ltkh;->J:Lapub;

    .line 224
    .line 225
    iget-object v2, p0, Ltkh;->D:Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    new-instance v3, Lqvc;

    .line 228
    .line 229
    iget-boolean v4, p0, Ltkh;->E:Z

    .line 230
    .line 231
    if-eqz v4, :cond_7

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ltkh;->f()Lbwkq;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    new-instance v7, Ltkb;

    .line 238
    const/4 v11, 0x2

    .line 239
    .line 240
    .line 241
    invoke-direct {v7, v11}, Ltkb;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v7}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v7}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    check-cast v4, Lj$/time/Duration;

    .line 254
    goto :goto_2

    .line 255
    .line 256
    :cond_7
    iget-object v4, p0, Ltkh;->x:Lj$/time/Duration;

    .line 257
    :goto_2
    const/4 v7, 0x1

    .line 258
    .line 259
    .line 260
    invoke-direct/range {v3 .. v9}, Lqvc;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Laxwz;ZLcmui;Lj$/time/Instant;)V

    .line 261
    .line 262
    new-instance v4, Ltkc;

    .line 263
    .line 264
    .line 265
    invoke-direct {v4, p0, v10}, Ltkc;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2, v3, v4}, Lapub;->w(Lcom/google/common/collect/ImmutableList;Lqvc;Lqvk;)Laymj;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p0}, Laymk;->c(Laymj;)V

    .line 273
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Ltkh;->E:Z

    .line 3
    return p0
.end method

.method public final x(Lqut;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ltkh;->a:Lbwkq;

    .line 3
    .line 4
    iget-object v1, p0, Ltkh;->h:Lbwkq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbwkq;->a(Lbwkq;)Lbwkq;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lqut;

    .line 15
    .line 16
    iget-object v1, p0, Ltkh;->e:Lqob;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lqob;->r()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v2}, Lrvn;->bb(Lqut;Lqut;Z)Lqut;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ltkh;->E(Lqut;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Ltkh;->a:Lbwkq;

    .line 34
    .line 35
    new-instance v2, Ltkb;

    .line 36
    const/4 v3, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Ltkb;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    iput-object v2, p0, Ltkh;->a:Lbwkq;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lqut;->a()Lqus;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    sget-object v3, Lqus;->a:Lqus;

    .line 66
    .line 67
    if-ne v2, v3, :cond_1

    .line 68
    .line 69
    iget-object v2, p1, Lqut;->f:Lvug;

    .line 70
    .line 71
    iget-object v2, v2, Lvug;->f:Lxtl;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v3, p0, Ltkh;->L:Lagvk;

    .line 76
    .line 77
    iget-object v4, v2, Lxtl;->a:Lxth;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lxtl;->e()Lcjwj;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4, v2, v5}, Lagvk;->bo(Lxth;Lcjwj;Lcom/google/common/collect/ImmutableList;)V

    .line 89
    .line 90
    :cond_1
    iget-object v2, p0, Ltkh;->q:Lbmsl;

    .line 91
    .line 92
    iget-object v3, p1, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    iget-object v2, p1, Lqut;->f:Lvug;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lvug;->a()Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lqut;->a()Lqus;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Ltkh;->c(Lbwkq;)Lrep;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2}, Ltkh;->F(Lrep;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lqob;->aj()Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-boolean v1, p0, Ltkh;->E:Z

    .line 124
    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 129
    move-result v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 133
    move-result v1

    .line 134
    .line 135
    if-le v0, v1, :cond_2

    .line 136
    .line 137
    iget-object p0, p0, Ltkh;->w:Ltjc;

    .line 138
    .line 139
    new-instance v0, Ltit;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p1}, Ltit;-><init>(Lqut;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, v0}, Ltjc;->a(Ltiu;)V

    .line 146
    :cond_2
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ltkh;->G:Lbzpt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbzpt;->cancel(Z)Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ltkh;->g:Ltjx;

    .line 11
    .line 12
    instance-of v0, v0, Ltju;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ltkh;->t:Lbzpv;

    .line 17
    .line 18
    new-instance v1, Ltfm;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Ltfm;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    sget-object v2, Ltkh;->p:Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3, v4}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Ltkh;->G:Lbzpt;

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    .line 41
    iput-object v0, p0, Ltkh;->k:Laymj;

    .line 42
    goto :goto_0
.end method

.method public final z(Lqvp;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lqvp;->b:Lqut;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object p1, p1, Lqvp;->a:Lqvq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lqvq;->ordinal()I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw p0

    .line 33
    .line 34
    :cond_1
    :goto_0
    new-instance p1, Ltfm;

    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Ltfm;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lsbt;->dl(Ljava/lang/Runnable;)Ltjx;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {}, Lsbt;->di()Ltjx;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    new-instance p1, Ltfm;

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0, v0}, Ltfm;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f140510

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lsbt;->dj(Ljava/lang/Runnable;I)Ltjx;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0, p1}, Ltkh;->B(Ltjx;)Z

    .line 67
    return-void

    .line 68
    .line 69
    :cond_4
    sget-object v2, Ltkg;->d:Ltkg;

    .line 70
    .line 71
    iput-object v2, p0, Ltkh;->j:Ltkg;

    .line 72
    .line 73
    iget-object v2, p0, Ltkh;->n:Luji;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Luji;->i()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    iput-object v2, p0, Ltkh;->a:Lbwkq;

    .line 83
    .line 84
    iget-object v2, p0, Ltkh;->q:Lbmsl;

    .line 85
    .line 86
    iget-object v3, v0, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ltkh;->y()V

    .line 93
    .line 94
    iget-boolean v2, p0, Ltkh;->E:Z

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    iget-object v2, p0, Ltkh;->w:Ltjc;

    .line 99
    .line 100
    new-instance v3, Ltis;

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, p1}, Ltis;-><init>(Lqvp;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v3}, Ltjc;->a(Ltiu;)V

    .line 107
    .line 108
    :cond_5
    iget-object p1, v0, Lqut;->b:Lqvl;

    .line 109
    .line 110
    iget-boolean v2, p1, Lqvl;->a:Z

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    iget-object v2, p0, Ltkh;->s:Lpyq;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lpyq;->a()Lbmsi;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    iget-object v4, p0, Ltkh;->A:Lbmsp;

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v4}, Lbmsi;->h(Lbmsp;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lpyq;->d(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lpyq;->a()Lbmsi;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    iget-object v2, p0, Ltkh;->A:Lbmsp;

    .line 133
    .line 134
    iget-object v3, p0, Ltkh;->t:Lbzpv;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v2, v3}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v0}, Lqut;->a()Lqus;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ltkh;->c(Lbwkq;)Lrep;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    iget-object v2, p1, Lqvl;->d:Lj$/time/Duration;

    .line 152
    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 156
    .line 157
    :cond_7
    iput-object v2, p0, Ltkh;->C:Lj$/time/Duration;

    .line 158
    .line 159
    iget-boolean p1, p1, Lqvl;->b:Z

    .line 160
    .line 161
    iput-boolean p1, p0, Ltkh;->B:Z

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0}, Ltkh;->E(Lqut;)Z

    .line 165
    move-result p1

    .line 166
    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    iget-object p1, v0, Lqut;->f:Lvug;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lvug;->a()Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v1}, Ltkh;->F(Lrep;)V

    .line 176
    :cond_8
    return-void
.end method
