.class public final Lblki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblke;


# static fields
.field private static final u:Lj$/time/Duration;

.field private static final v:Lj$/time/Duration;


# instance fields
.field private A:Z

.field private final B:Lbleg;

.field private final C:Laxtp;

.field public final a:Lblol;

.field public final b:Layxj;

.field public final c:Lbgld;

.field public final d:Lbcjg;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lj$/time/Duration;

.field public final i:Lj$/time/Duration;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Set;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Integer;

.field public final p:Ljava/util/List;

.field public q:Z

.field public final r:Lailo;

.field public s:Lbimk;

.field public final t:Lattr;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Lajzi;

.field private final y:Lcfmg;

.field private final z:Lblkh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lblki;->u:Lj$/time/Duration;

    .line 11
    .line 12
    const-wide/16 v0, 0x5

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-object v0, Lblki;->v:Lj$/time/Duration;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbleg;Lailo;Lblol;Lattr;Laxtp;Layxj;Lbgld;Lbcjg;Lajzi;)V
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lblki;->w:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p2, p0, Lblki;->B:Lbleg;

    .line 37
    .line 38
    iput-object p3, p0, Lblki;->r:Lailo;

    .line 39
    .line 40
    iput-object p4, p0, Lblki;->a:Lblol;

    .line 41
    .line 42
    iput-object p5, p0, Lblki;->t:Lattr;

    .line 43
    .line 44
    iput-object p6, p0, Lblki;->C:Laxtp;

    .line 45
    .line 46
    iput-object p7, p0, Lblki;->b:Layxj;

    .line 47
    .line 48
    iput-object p8, p0, Lblki;->c:Lbgld;

    .line 49
    .line 50
    iput-object p9, p0, Lblki;->d:Lbcjg;

    .line 51
    .line 52
    iput-object p10, p0, Lblki;->x:Lajzi;

    .line 53
    .line 54
    invoke-virtual {p6}, Laxtp;->a()Lcmfy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcfmo;

    .line 59
    .line 60
    iget-object p1, p1, Lcfmo;->A:Lcfmg;

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    sget-object p1, Lcfmg;->a:Lcfmg;

    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lblki;->y:Lcfmg;

    .line 70
    .line 71
    iget p2, p1, Lcfmg;->b:I

    .line 72
    .line 73
    and-int/lit8 p3, p2, 0x1

    .line 74
    .line 75
    const/4 p4, 0x5

    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    iget p3, p1, Lcfmg;->c:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move p3, p4

    .line 82
    :goto_0
    iput p3, p0, Lblki;->e:I

    .line 83
    .line 84
    and-int/lit8 p3, p2, 0x2

    .line 85
    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    iget p3, p1, Lcfmg;->d:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 p3, 0x3

    .line 92
    :goto_1
    iput p3, p0, Lblki;->f:I

    .line 93
    .line 94
    iget p3, p1, Lcfmg;->f:I

    .line 95
    .line 96
    if-gtz p3, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move p4, p3

    .line 100
    :goto_2
    iput p4, p0, Lblki;->g:I

    .line 101
    .line 102
    and-int/lit8 p2, p2, 0x8

    .line 103
    .line 104
    const/4 p3, 0x2

    .line 105
    const/4 p4, 0x1

    .line 106
    const/4 p5, 0x0

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget p6, p1, Lcfmg;->e:I

    .line 114
    .line 115
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p6

    .line 119
    new-array p7, p3, [Ljava/lang/Integer;

    .line 120
    .line 121
    aput-object p2, p7, p5

    .line 122
    .line 123
    aput-object p6, p7, p4

    .line 124
    .line 125
    invoke-static {p7}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Lctfk;->cx(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    int-to-long p6, p2

    .line 140
    invoke-static {p6, p7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    sget-object p2, Lblki;->u:Lj$/time/Duration;

    .line 146
    .line 147
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Lblki;->h:Lj$/time/Duration;

    .line 151
    .line 152
    iget p2, p1, Lcfmg;->b:I

    .line 153
    .line 154
    and-int/lit8 p2, p2, 0x20

    .line 155
    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget p1, p1, Lcfmg;->g:I

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-array p6, p3, [Ljava/lang/Integer;

    .line 169
    .line 170
    aput-object p2, p6, p5

    .line 171
    .line 172
    aput-object p1, p6, p4

    .line 173
    .line 174
    invoke-static {p6}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lctfk;->cx(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    int-to-long p1, p1

    .line 189
    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    sget-object p1, Lblki;->v:Lj$/time/Duration;

    .line 195
    .line 196
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lblki;->i:Lj$/time/Duration;

    .line 200
    .line 201
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lblki;->j:Ljava/util/Map;

    .line 207
    .line 208
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lblki;->k:Ljava/util/Map;

    .line 214
    .line 215
    new-instance p1, Lblkh;

    .line 216
    .line 217
    invoke-direct {p1, p0}, Lblkh;-><init>(Lblki;)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lblki;->z:Lblkh;

    .line 221
    .line 222
    new-array p1, p3, [Lcjfk;

    .line 223
    .line 224
    sget-object p2, Lcjfk;->a:Lcjfk;

    .line 225
    .line 226
    aput-object p2, p1, p5

    .line 227
    .line 228
    sget-object p2, Lcjfk;->f:Lcjfk;

    .line 229
    .line 230
    aput-object p2, p1, p4

    .line 231
    .line 232
    invoke-static {p1}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lblki;->l:Ljava/util/Set;

    .line 237
    .line 238
    new-instance p1, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, Lblki;->p:Ljava/util/List;

    .line 244
    .line 245
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lblki;->t:Lattr;

    .line 2
    .line 3
    iget-object v0, v0, Lattr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laxtp;

    .line 6
    .line 7
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcfmo;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcfmo;->x:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lblki;->b:Layxj;

    .line 18
    .line 19
    sget-object v1, Layxy;->kz:Layxq;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {v0, v1, v2}, Layxj;->R(Layxq;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lblki;->x:Lajzi;

    .line 29
    .line 30
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lajzi;->D(Landroid/accounts/Account;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Lblki;->A:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-boolean v2, p0, Lblki;->A:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lblki;->s:Lbimk;

    .line 52
    .line 53
    iget-object v0, p0, Lblki;->j:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lblki;->k:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lblki;->m:I

    .line 65
    .line 66
    iget-object v0, p0, Lblki;->p:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lblki;->B:Lbleg;

    .line 72
    .line 73
    iget-object v1, p0, Lblki;->z:Lblkh;

    .line 74
    .line 75
    iget-object p0, p0, Lblki;->w:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-virtual {v0, v1, p0}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lblki;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lblki;->A:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lblki;->s:Lbimk;

    .line 11
    .line 12
    iget-object v1, p0, Lblki;->j:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lblki;->k:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lblki;->m:I

    .line 23
    .line 24
    iget-object v0, p0, Lblki;->p:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lblki;->B:Lbleg;

    .line 30
    .line 31
    iget-object p0, p0, Lblki;->z:Lblkh;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lbleg;->c(Lbldq;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lblki;->c:Lbgld;

    .line 2
    .line 3
    sget-object v1, Layxy;->ic:Layxt;

    .line 4
    .line 5
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object p0, p0, Lblki;->b:Layxj;

    .line 14
    .line 15
    invoke-interface {p0, v1, v2, v3}, Layxj;->G(Layxt;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lblki;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lcigp;Z)V
    .locals 9

    .line 1
    iget v0, p1, Lcigp;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lcigo;->a(I)Lcigo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcigo;->a:Lcigo;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcigo;->u:Lcigo;

    .line 12
    .line 13
    if-ne v0, v1, :cond_11

    .line 14
    .line 15
    iget v0, p1, Lcigp;->c:I

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lcigp;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcigi;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcigi;->a:Lcigi;

    .line 27
    .line 28
    :goto_0
    iget v0, v0, Lcigi;->e:I

    .line 29
    .line 30
    invoke-static {v0}, Lcjeo;->a(I)Lcjeo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcjeo;->a:Lcjeo;

    .line 37
    .line 38
    :cond_2
    sget-object v2, Lcjeo;->b:Lcjeo;

    .line 39
    .line 40
    if-ne v0, v2, :cond_11

    .line 41
    .line 42
    iget-object v0, p0, Lblki;->n:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Lbluv;->Z(Lcigp;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lblki;->n:Ljava/lang/String;

    .line 51
    .line 52
    :cond_3
    invoke-static {p1}, Lbluv;->P(Lcigp;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-object v0, p1, Lcigp;->o:Lcmfj;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcihl;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, v0, Lcihl;->d:Lcidh;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Lcidh;->a:Lcidh;

    .line 75
    .line 76
    :cond_4
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v2, v0, Lcidh;->c:Ljava/lang/String;

    .line 79
    .line 80
    :cond_5
    move-object v5, v2

    .line 81
    iget v0, p1, Lcigp;->c:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    iget-object p1, p1, Lcigp;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcigi;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    sget-object p1, Lcigi;->a:Lcigi;

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    if-eqz p2, :cond_d

    .line 96
    .line 97
    iget-object p0, p0, Lblki;->k:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_11

    .line 108
    .line 109
    new-instance v2, Lblkg;

    .line 110
    .line 111
    iget-object v0, p1, Lcigi;->p:Lcigg;

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    sget-object v0, Lcigg;->a:Lcigg;

    .line 116
    .line 117
    :cond_7
    iget v1, v0, Lcigg;->c:I

    .line 118
    .line 119
    const/4 v6, 0x4

    .line 120
    if-ne v1, v6, :cond_8

    .line 121
    .line 122
    iget-object v0, v0, Lcigg;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcigc;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    sget-object v0, Lcigc;->a:Lcigc;

    .line 128
    .line 129
    :goto_2
    iget v0, v0, Lcigc;->c:I

    .line 130
    .line 131
    iget-object p1, p1, Lcigi;->p:Lcigg;

    .line 132
    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    sget-object v1, Lcigg;->a:Lcigg;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    move-object v1, p1

    .line 139
    :goto_3
    iget v7, v1, Lcigg;->c:I

    .line 140
    .line 141
    if-ne v7, v6, :cond_a

    .line 142
    .line 143
    iget-object v1, v1, Lcigg;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lcigc;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    sget-object v1, Lcigc;->a:Lcigc;

    .line 149
    .line 150
    :goto_4
    iget v7, v1, Lcigc;->d:I

    .line 151
    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    sget-object p1, Lcigg;->a:Lcigg;

    .line 155
    .line 156
    :cond_b
    iget v1, p1, Lcigg;->c:I

    .line 157
    .line 158
    if-ne v1, v6, :cond_c

    .line 159
    .line 160
    iget-object p1, p1, Lcigg;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lcigc;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_c
    sget-object p1, Lcigc;->a:Lcigc;

    .line 166
    .line 167
    :goto_5
    iget v8, p1, Lcigc;->e:I

    .line 168
    .line 169
    move v6, v0

    .line 170
    invoke-direct/range {v2 .. v8}, Lblkg;-><init>(JLjava/lang/String;III)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_d
    iget-object p0, p0, Lblki;->j:Ljava/util/Map;

    .line 178
    .line 179
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_11

    .line 188
    .line 189
    iget-object p1, p1, Lcigi;->p:Lcigg;

    .line 190
    .line 191
    if-nez p1, :cond_e

    .line 192
    .line 193
    sget-object p1, Lcigg;->a:Lcigg;

    .line 194
    .line 195
    :cond_e
    iget v0, p1, Lcigg;->c:I

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    if-ne v0, v1, :cond_f

    .line 199
    .line 200
    iget-object p1, p1, Lcigg;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lcidd;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_f
    sget-object p1, Lcidd;->a:Lcidd;

    .line 206
    .line 207
    :goto_6
    invoke-static {p1}, Lbjbg;->o(Lcidd;)Lbjbg;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lbjbg;->g()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v1, 0x2

    .line 216
    if-ge v0, v1, :cond_10

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_10
    new-instance v0, Lblkf;

    .line 220
    .line 221
    new-instance v1, Lcpro;

    .line 222
    .line 223
    invoke-direct {v1, p1}, Lcpro;-><init>(Lbjbg;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v3, v4, v5, v1}, Lblkf;-><init>(JLjava/lang/String;Lcpro;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_11
    :goto_7
    return-void
.end method
