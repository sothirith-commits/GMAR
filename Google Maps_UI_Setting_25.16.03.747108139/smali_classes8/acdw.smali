.class public final Lacdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgm;


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Latqe;

.field public final c:Lacft;

.field public final d:Lbfjb;

.field public final e:Lcinw;

.field public f:Lciop;

.field public g:Lacgk;

.field public final h:Lciyq;

.field public i:Lbfqy;

.field public final j:Lcinw;

.field public final k:Lahmw;

.field private final l:Lbfqp;

.field private final m:Lbfqw;

.field private final n:Lbfph;

.field private final o:Lcklu;

.field private final p:Lciof;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lcinw;

.field private final t:Lcinw;

.field private u:Lbfsg;

.field private final v:Lltu;

.field private final w:Lacds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "acdw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacdw;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lacea;Latqe;Lacft;Lbfjb;Lbfqp;Lbfqw;Lbfph;Lltu;Lahmw;Lcklu;Lciof;Lacds;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lacdw;->b:Latqe;

    .line 38
    .line 39
    iput-object p3, p0, Lacdw;->c:Lacft;

    .line 40
    .line 41
    iput-object p4, p0, Lacdw;->d:Lbfjb;

    .line 42
    .line 43
    iput-object p5, p0, Lacdw;->l:Lbfqp;

    .line 44
    .line 45
    iput-object p6, p0, Lacdw;->m:Lbfqw;

    .line 46
    .line 47
    iput-object p7, p0, Lacdw;->n:Lbfph;

    .line 48
    .line 49
    iput-object p8, p0, Lacdw;->v:Lltu;

    .line 50
    .line 51
    iput-object p9, p0, Lacdw;->k:Lahmw;

    .line 52
    .line 53
    iput-object p10, p0, Lacdw;->o:Lcklu;

    .line 54
    .line 55
    iput-object p11, p0, Lacdw;->p:Lciof;

    .line 56
    .line 57
    iput-object p12, p0, Lacdw;->w:Lacds;

    .line 58
    .line 59
    iput-object p13, p0, Lacdw;->q:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iput-object p14, p0, Lacdw;->r:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-virtual {p4}, Lbfjb;->e()Lbfib;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p14}, Laazb;->L(Lbfib;Ljava/util/concurrent/Executor;)Lcinw;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lacdt;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lacdt;-><init>(Lacdw;)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Lrxp;

    .line 80
    .line 81
    const/4 p5, 0x3

    .line 82
    invoke-direct {p3, p2, p5}, Lrxp;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, Lcinw;->t(Lcipg;)Lcinw;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcinw;->w()Lcinw;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lacdw;->s:Lcinw;

    .line 94
    .line 95
    invoke-virtual {p4}, Lbfjb;->f()Lbfiz;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lbgbt;

    .line 100
    .line 101
    iget-object p2, p2, Lbgbt;->ab:Lbgbj;

    .line 102
    .line 103
    invoke-interface {p2}, Lbgbj;->e()Lbfib;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p13}, Laazb;->L(Lbfib;Ljava/util/concurrent/Executor;)Lcinw;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lcinw;->w()Lcinw;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lacdw;->t:Lcinw;

    .line 119
    .line 120
    sget-object p3, Lckda;->a:Lckda;

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Lcinw;->x(Ljava/lang/Object;)Lcinw;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 p3, 0x0

    .line 127
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p2, p4}, Lcinw;->x(Ljava/lang/Object;)Lcinw;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance p4, Lbmn;

    .line 136
    .line 137
    const/16 p5, 0xe

    .line 138
    .line 139
    invoke-direct {p4, p0, p5}, Lbmn;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance p5, Lbdwu;

    .line 143
    .line 144
    invoke-direct {p5, p4}, Lbdwu;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance p4, Lcipp;

    .line 148
    .line 149
    invoke-direct {p4, p5, p3}, Lcipp;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    sget p5, Lcint;->a:I

    .line 153
    .line 154
    const/4 p6, 0x2

    .line 155
    new-array p6, p6, [Lcinz;

    .line 156
    .line 157
    aput-object p1, p6, p3

    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    aput-object p2, p6, p1

    .line 161
    .line 162
    const-string p1, "bufferSize"

    .line 163
    .line 164
    invoke-static {p5, p1}, Lcipw;->a(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    add-int/2addr p5, p5

    .line 168
    new-instance p1, Lcisp;

    .line 169
    .line 170
    const/4 p2, 0x0

    .line 171
    invoke-direct {p1, p6, p2, p4, p5}, Lcisp;-><init>([Lcinz;Ljava/lang/Iterable;Lcipg;I)V

    .line 172
    .line 173
    .line 174
    sget-object p3, Lcdfb;->k:Lcipg;

    .line 175
    .line 176
    const-wide/16 p3, 0x12c

    .line 177
    .line 178
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    invoke-virtual {p1, p3, p4, p5, p11}, Lcinw;->g(JLjava/util/concurrent/TimeUnit;Lciof;)Lcinw;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p3, Lcitb;

    .line 185
    .line 186
    sget-object p4, Lcipw;->a:Lcipd;

    .line 187
    .line 188
    invoke-direct {p3, p1, p4}, Lcitb;-><init>(Lcinz;Lcipd;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lcdfb;->k:Lcipg;

    .line 192
    .line 193
    invoke-virtual {p3}, Lcinw;->w()Lcinw;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lacdw;->e:Lcinw;

    .line 198
    .line 199
    new-instance p1, Lacgk;

    .line 200
    .line 201
    invoke-direct {p1, p2}, Lacgk;-><init>([B)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Lacdw;->g:Lacgk;

    .line 205
    .line 206
    new-instance p2, Lciyq;

    .line 207
    .line 208
    invoke-direct {p2, p1}, Lciyq;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object p2, p0, Lacdw;->h:Lciyq;

    .line 212
    .line 213
    new-instance p1, Labzh;

    .line 214
    .line 215
    const/4 p3, 0x5

    .line 216
    invoke-direct {p1, p0, p3}, Labzh;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    new-instance p3, Ljvg;

    .line 220
    .line 221
    const/16 p4, 0x9

    .line 222
    .line 223
    invoke-direct {p3, p1, p4}, Ljvg;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p3}, Lcinw;->m(Lcipf;)Lcinw;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance p2, Lrxq;

    .line 231
    .line 232
    const/4 p3, 0x4

    .line 233
    invoke-direct {p2, p0, p3}, Lrxq;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lcinw;->j(Lcipb;)Lcinw;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lcinw;->E()Lciyg;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lciyg;->c()Lcinw;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lacdw;->j:Lcinw;

    .line 249
    .line 250
    return-void
.end method

.method public static final i(Lbfkf;Lbuvs;)Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object p1, p1, Lbuvs;->d:Lbuvv;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbuvv;->a:Lbuvv;

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Lbuvv;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    move-object p1, v2

    .line 15
    :cond_1
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p1, Lbuvv;->e:Lburw;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lburw;->a:Lburw;

    .line 22
    .line 23
    :cond_2
    invoke-static {p1}, Lbfkf;->d(Lburw;)Lbfkf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lbfkd;->c(Lbfkf;Lbfkf;)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    return-object v2
.end method

.method public static final j(Lbzrg;Lbfkf;)Ljava/lang/Double;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v1, p0, Lbzrg;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x4

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object p0, v0

    .line 11
    :cond_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lbzrg;->e:Lburw;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lburw;->a:Lburw;

    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, Lbfkf;->d(Lburw;)Lbfkf;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p1}, Lbfkd;->c(Lbfkf;Lbfkf;)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Lcinw;
    .locals 1

    .line 1
    iget-object v0, p0, Lacdw;->j:Lcinw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lacdw;->i:Lbfqy;

    .line 3
    .line 4
    iget-object v1, p0, Lacdw;->g:Lacgk;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x16

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v1 .. v7}, Lacgk;->a(Lacgk;Lbuvs;Ljava/util/List;ZLbxlu;Lbzrg;I)Lacgk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lacdw;->e(Lacgk;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lacdw;->b:Latqe;

    .line 21
    .line 22
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbybb;

    .line 27
    .line 28
    iget-boolean v1, v1, Lbybb;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lacdw;->l:Lbfqp;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lbfqp;->x(Lbfqo;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lacdw;->n:Lbfph;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lbfph;->s(Lbgao;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lacdw;->u:Lbfsg;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Lbfsg;->f()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v0, p0, Lacdw;->u:Lbfsg;

    .line 51
    .line 52
    iget-object v0, p0, Lacdw;->v:Lltu;

    .line 53
    .line 54
    invoke-virtual {v0}, Lltu;->g()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lacdw;->c()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacdw;->w:Lacds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacds;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbfsg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacdw;->u:Lbfsg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbfsg;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lacdw;->u:Lbfsg;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lbfsg;->g()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final e(Lacgk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lacdw;->g:Lacgk;

    .line 2
    .line 3
    iget-object v0, p0, Lacdw;->h:Lciyq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lciyq;->tO(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lbuvs;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lacdw;->i:Lbfqy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacdw;->m:Lbfqw;

    .line 6
    .line 7
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lacdw;->i:Lbfqy;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lacdw;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lacdw;->u:Lbfsg;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lbfsg;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lacdw;->u:Lbfsg;

    .line 25
    .line 26
    iget-object v1, p0, Lacdw;->g:Lacgk;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x16

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v1 .. v7}, Lacgk;->a(Lacgk;Lbuvs;Ljava/util/List;ZLbxlu;Lbzrg;I)Lacgk;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lacdw;->e(Lacgk;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lacdw;->c:Lacft;

    .line 43
    .line 44
    iget-object v1, v2, Lbuvs;->e:Lbuvq;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lbuvq;->a:Lbuvq;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Lacft;->d(Lbuvq;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    if-eqz p4, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lacdw;->v:Lltu;

    .line 63
    .line 64
    invoke-virtual {p1}, Lltu;->g()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lacdw;->b:Latqe;

    .line 68
    .line 69
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbybb;

    .line 74
    .line 75
    iget-boolean p1, p1, Lbybb;->c:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lacdw;->l:Lbfqp;

    .line 80
    .line 81
    sget-object v0, Lcabd;->a:Lcabd;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lbzzw;->a:Lbzzw;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 100
    .line 101
    check-cast v2, Lbzzw;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    iput v3, v2, Lbzzw;->b:I

    .line 105
    .line 106
    iput-object p2, v2, Lbzzw;->c:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lbzzw;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v1, Lcabd;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p2, v1, Lcabd;->d:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 p2, 0xe

    .line 127
    .line 128
    iput p2, v1, Lcabd;->c:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    move-object v1, p2

    .line 135
    check-cast v1, Lcabd;

    .line 136
    .line 137
    new-instance v2, Lbfkf;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide p2

    .line 143
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-direct {v2, p2, p3, v3, v4}, Lbfkf;-><init>(DD)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lbfqo;

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    const-string v5, ""

    .line 156
    .line 157
    invoke-direct/range {v0 .. v6}, Lbfqo;-><init>(Lcabd;Lbfkf;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v0}, Lbfqp;->x(Lbfqo;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    iget-object v1, p0, Lacdw;->n:Lbfph;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    invoke-interface/range {v1 .. v7}, Lbfph;->o(JDD)Lbgao;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {v1, p1}, Lbfph;->s(Lbgao;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    iget-object p1, p0, Lacdw;->v:Lltu;

    .line 187
    .line 188
    invoke-virtual {p1}, Lltu;->g()V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lacdw;->b:Latqe;

    .line 192
    .line 193
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lbybb;

    .line 198
    .line 199
    iget-boolean p1, p1, Lbybb;->c:Z

    .line 200
    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    iget-object p1, p0, Lacdw;->l:Lbfqp;

    .line 204
    .line 205
    invoke-interface {p1, v0}, Lbfqp;->x(Lbfqo;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_5
    iget-object p1, p0, Lacdw;->n:Lbfph;

    .line 210
    .line 211
    invoke-interface {p1, v0}, Lbfph;->s(Lbgao;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final g(Lbfkm;Lbuvt;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbuvs;->a:Lbuvs;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbuvu;->a:Lbuvu;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 26
    .line 27
    check-cast v2, Lbuvu;

    .line 28
    .line 29
    iget p2, p2, Lbuvt;->f:I

    .line 30
    .line 31
    iput p2, v2, Lbuvu;->c:I

    .line 32
    .line 33
    iget p2, v2, Lbuvu;->b:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    iput p2, v2, Lbuvu;->b:I

    .line 38
    .line 39
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p2, Lbuvu;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v1, Lbuvs;

    .line 54
    .line 55
    iput-object p2, v1, Lbuvs;->c:Lbuvu;

    .line 56
    .line 57
    iget p2, v1, Lbuvs;->b:I

    .line 58
    .line 59
    or-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    iput p2, v1, Lbuvs;->b:I

    .line 62
    .line 63
    sget-object p2, Lbuvv;->a:Lbuvv;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lbfkm;->w()Lbfkf;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lbfkf;->l()Lburw;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v2, Lbuvv;

    .line 89
    .line 90
    iput-object v1, v2, Lbuvv;->d:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    iput v1, v2, Lbuvv;->c:I

    .line 94
    .line 95
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast p2, Lbuvv;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v2, Lbuvs;

    .line 110
    .line 111
    iput-object p2, v2, Lbuvs;->d:Lbuvv;

    .line 112
    .line 113
    iget p2, v2, Lbuvs;->b:I

    .line 114
    .line 115
    or-int/lit8 p2, p2, 0x2

    .line 116
    .line 117
    iput p2, v2, Lbuvs;->b:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast p2, Lbuvs;

    .line 127
    .line 128
    iget-object v0, p0, Lacdw;->b:Latqe;

    .line 129
    .line 130
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lbybb;

    .line 135
    .line 136
    iget-boolean v0, v0, Lbybb;->c:Z

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v0, p0, Lacdw;->l:Lbfqp;

    .line 142
    .line 143
    invoke-interface {v0, v2}, Lbfqp;->x(Lbfqo;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lacdw;->n:Lbfph;

    .line 148
    .line 149
    invoke-interface {v0, v2}, Lbfph;->s(Lbgao;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-static {p0, p2}, Laazb;->B(Lacgm;Lbuvs;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lbfkm;->w()Lbfkf;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p0, Lacdw;->o:Lcklu;

    .line 160
    .line 161
    sget-object v0, Lckeq;->a:Lckeq;

    .line 162
    .line 163
    invoke-static {v0}, Lbpcx;->n(Lckep;)Lckep;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v3, Labiv;

    .line 168
    .line 169
    invoke-direct {v3, v2, p0, p1, v1}, Labiv;-><init>(Lckek;Lacdw;Lbfkf;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2, v0, v3}, Lcinm;->ah(Lcklu;Lckep;Lckgh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Lacdv;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-direct {p2, p0, v0}, Lacdv;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lacdw;->r:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    invoke-static {p1, p2, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final h(Lbuvt;JLbfkf;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacdw;->w:Lacds;

    .line 5
    .line 6
    invoke-virtual {v0}, Lacds;->a()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lbuvt;->c:Lbuvt;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lacds;->d:Lcklu;

    .line 14
    .line 15
    sget-object v1, Lckeq;->a:Lckeq;

    .line 16
    .line 17
    invoke-static {v1}, Lbpcx;->n(Lckep;)Lckep;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Labiv;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v2, v3, v0, p4, v4}, Labiv;-><init>(Lckek;Lacds;Lbfkf;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lcinm;->ah(Lcklu;Lckep;Lckgh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p4, Ladzm;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p4, v0, p2, p3, v1}, Ladzm;-><init>(Lacds;JI)V

    .line 36
    .line 37
    .line 38
    iget-object p2, v0, Lacds;->e:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {p1, p4, p2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
