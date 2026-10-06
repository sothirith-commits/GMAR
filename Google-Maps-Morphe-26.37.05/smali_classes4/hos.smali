.class public final Lhos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnx;
.implements Lhus;
.implements Lhro;
.implements Lhrr;
.implements Lhoz;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Lgvg;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lhvh;

.field private D:Z

.field private E:I

.field private F:J

.field private G:I

.field private final H:Lhov;

.field private final I:Lhmw;

.field private J:Lejn;

.field private final K:Lbnh;

.field private final L:Lbnh;

.field private final M:Lbgde;

.field public final c:Lhrt;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public final f:Landroid/os/Handler;

.field public final g:Lhop;

.field public h:Lhnw;

.field public i:Lhxf;

.field public j:[Lhpa;

.field public k:Z

.field public l:J

.field public m:Z

.field public n:Z

.field private final p:Landroid/net/Uri;

.field private final q:Lhas;

.field private final r:Lhkv;

.field private final s:Lhrh;

.field private final t:Z

.field private final u:Lgvg;

.field private final v:J

.field private final w:Ljava/util/List;

.field private x:[Lhon;

.field private y:[Lhor;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "Icy-MetaData"

    .line 8
    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lhos;->a:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Lgvf;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lgvf;-><init>()V

    .line 24
    .line 25
    const-string v1, "icy"

    .line 26
    .line 27
    iput-object v1, v0, Lgvf;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "application/x-icy"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lgvf;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v1, Lgvg;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, Lgvg;-><init>(Lgvf;)V

    .line 38
    .line 39
    sput-object v1, Lhos;->b:Lgvg;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lhas;Lhmw;Lhkv;Lbnh;Lbnh;Lhov;Lhrh;ZLgvg;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lhos;->p:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, Lhos;->q:Lhas;

    .line 8
    .line 9
    iput-object p4, p0, Lhos;->r:Lhkv;

    .line 10
    .line 11
    iput-object p5, p0, Lhos;->L:Lbnh;

    .line 12
    .line 13
    iput-object p6, p0, Lhos;->K:Lbnh;

    .line 14
    .line 15
    iput-object p7, p0, Lhos;->H:Lhov;

    .line 16
    .line 17
    iput-object p8, p0, Lhos;->s:Lhrh;

    .line 18
    .line 19
    iput-boolean p9, p0, Lhos;->t:Z

    .line 20
    .line 21
    iput-object p10, p0, Lhos;->u:Lgvg;

    .line 22
    .line 23
    const-wide/high16 p1, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide p1, p0, Lhos;->F:J

    .line 26
    .line 27
    new-instance p1, Lhrt;

    .line 28
    .line 29
    const-string p2, "ProgressiveMediaPeriod"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Lhrt;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    iput-object p1, p0, Lhos;->c:Lhrt;

    .line 35
    .line 36
    iput-object p3, p0, Lhos;->I:Lhmw;

    .line 37
    .line 38
    iput-wide p11, p0, Lhos;->v:J

    .line 39
    .line 40
    new-instance p1, Lbgde;

    .line 41
    const/4 p2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Lbgde;-><init>([B)V

    .line 45
    .line 46
    iput-object p1, p0, Lhos;->M:Lbgde;

    .line 47
    .line 48
    new-instance p1, Lhhk;

    .line 49
    .line 50
    const/16 p3, 0xb

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0, p3}, Lhhk;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    iput-object p1, p0, Lhos;->d:Ljava/lang/Runnable;

    .line 56
    .line 57
    new-instance p1, Lhhk;

    .line 58
    .line 59
    const/16 p3, 0xc

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0, p3}, Lhhk;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    iput-object p1, p0, Lhos;->e:Ljava/lang/Runnable;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lgzo;->G(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Lhos;->f:Landroid/os/Handler;

    .line 71
    const/4 p1, 0x0

    .line 72
    .line 73
    new-array p2, p1, [Lhor;

    .line 74
    .line 75
    iput-object p2, p0, Lhos;->y:[Lhor;

    .line 76
    .line 77
    new-array p2, p1, [Lhpa;

    .line 78
    .line 79
    iput-object p2, p0, Lhos;->j:[Lhpa;

    .line 80
    .line 81
    new-array p1, p1, [Lhon;

    .line 82
    .line 83
    iput-object p1, p0, Lhos;->x:[Lhon;

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    iput-object p1, p0, Lhos;->w:Ljava/util/List;

    .line 91
    .line 92
    new-instance p1, Lhop;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Lhop;-><init>()V

    .line 96
    .line 97
    iput-object p1, p0, Lhos;->g:Lhop;

    .line 98
    const/4 p1, 0x1

    .line 99
    .line 100
    iput p1, p0, Lhos;->E:I

    .line 101
    return-void
.end method

.method private final B()I
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lhos;->j:[Lhpa;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v3, p0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lhpa;->k()I

    .line 13
    move-result v3

    .line 14
    add-int/2addr v2, v3

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2
.end method

.method private static C(I)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p0, v1, :cond_3

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    if-eq p0, v3, :cond_2

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    if-eq p0, v2, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    return v3

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    return v2

    .line 18
    :cond_3
    return v0
.end method

.method private final D()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lhos;->k:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lhos;->J:Lejn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object p0, p0, Lhos;->C:Lhvh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

.method private final E()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lhos;->g:Lhop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lhop;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lhos;->c:Lhrt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lhrt;->b()V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lhop;->d()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lhos;->j:[Lhpa;

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lhpa;->o()J

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    iget-wide v6, p0, Lhos;->F:J

    .line 35
    .line 36
    const-wide/high16 v8, -0x8000000000000000L

    .line 37
    .line 38
    cmp-long v8, v4, v8

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    cmp-long v8, v4, v6

    .line 43
    .line 44
    if-ltz v8, :cond_1

    .line 45
    .line 46
    const-wide/16 v6, 0x1

    .line 47
    add-long/2addr v6, v4

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3, v6, v7}, Lhpa;->r(J)V

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method private final F()V
    .locals 15

    .line 1
    .line 2
    iget-object v7, p0, Lhos;->g:Lhop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v7}, Lhop;->g()Z

    .line 6
    move-result v8

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    if-eqz v8, :cond_0

    .line 14
    .line 15
    iget-wide v4, v7, Lhop;->c:J

    .line 16
    move-wide v9, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v9, v2

    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lhos;->k:Z

    .line 21
    .line 22
    iget-wide v4, p0, Lhos;->F:J

    .line 23
    .line 24
    iget-wide v11, p0, Lhos;->l:J

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lhos;->B()I

    .line 28
    move-result v6

    .line 29
    .line 30
    const-wide/high16 v13, -0x8000000000000000L

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Lhop;->g()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    cmp-long v0, v4, v13

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-wide v4, v11

    .line 45
    .line 46
    :goto_1
    cmp-long v11, v4, v2

    .line 47
    .line 48
    if-eqz v11, :cond_3

    .line 49
    .line 50
    iget-wide v11, v7, Lhop;->c:J

    .line 51
    .line 52
    cmp-long v4, v11, v4

    .line 53
    .line 54
    if-lez v4, :cond_3

    .line 55
    .line 56
    iput-wide v2, v7, Lhop;->c:J

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v0, 0x4

    .line 63
    .line 64
    :goto_2
    iput v0, v7, Lhop;->a:I

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_3
    iput v6, v7, Lhop;->d:I

    .line 68
    .line 69
    iput-wide v2, v7, Lhop;->c:J

    .line 70
    const/4 v0, 0x2

    .line 71
    .line 72
    iput v0, v7, Lhop;->a:I

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-virtual {v7}, Lhop;->f()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    return-void

    .line 80
    .line 81
    :cond_4
    iget-object v2, p0, Lhos;->p:Landroid/net/Uri;

    .line 82
    .line 83
    iget-object v3, p0, Lhos;->q:Lhas;

    .line 84
    .line 85
    iget-object v4, p0, Lhos;->I:Lhmw;

    .line 86
    .line 87
    iget-object v6, p0, Lhos;->M:Lbgde;

    .line 88
    .line 89
    new-instance v0, Lhoo;

    .line 90
    move-object v5, p0

    .line 91
    move-object v1, p0

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v0 .. v6}, Lhoo;-><init>(Lhos;Landroid/net/Uri;Lhas;Lhmw;Lhus;Lbgde;)V

    .line 95
    .line 96
    iget-boolean v2, p0, Lhos;->k:Z

    .line 97
    .line 98
    if-eqz v2, :cond_e

    .line 99
    const/4 v2, 0x0

    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    iget-object v3, p0, Lhos;->C:Lhvh;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v9, v10}, Lhvh;->b(J)Lhvf;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    iget-object v3, v3, Lhvf;->a:Lhvi;

    .line 113
    .line 114
    iget-wide v3, v3, Lhvi;->c:J

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3, v4, v9, v10}, Lhoo;->c(JJ)V

    .line 118
    .line 119
    iget-object v3, p0, Lhos;->j:[Lhpa;

    .line 120
    array-length v4, v3

    .line 121
    .line 122
    :goto_4
    if-ge v2, v4, :cond_e

    .line 123
    .line 124
    aget-object v5, v3, v2

    .line 125
    .line 126
    iput-wide v9, v5, Lhpa;->f:J

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    goto :goto_4

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-direct {p0}, Lhos;->D()V

    .line 133
    .line 134
    iget v3, p0, Lhos;->G:I

    .line 135
    const/4 v4, 0x1

    .line 136
    .line 137
    if-lez v3, :cond_6

    .line 138
    move v3, v4

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    move v3, v2

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    const-wide v5, 0x7fffffffffffffffL

    .line 149
    move v3, v2

    .line 150
    move-wide v8, v5

    .line 151
    .line 152
    :goto_6
    iget-object v10, p0, Lhos;->j:[Lhpa;

    .line 153
    array-length v11, v10

    .line 154
    .line 155
    if-ge v3, v11, :cond_a

    .line 156
    .line 157
    iget-object v11, p0, Lhos;->J:Lejn;

    .line 158
    .line 159
    iget-object v12, v11, Lejn;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v12, [Z

    .line 162
    .line 163
    aget-boolean v12, v12, v3

    .line 164
    .line 165
    if-eqz v12, :cond_9

    .line 166
    .line 167
    iget-object v12, v11, Lejn;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v12, [Z

    .line 170
    .line 171
    aget-boolean v12, v12, v3

    .line 172
    .line 173
    if-nez v12, :cond_7

    .line 174
    .line 175
    iget-boolean v11, v11, Lejn;->a:Z

    .line 176
    .line 177
    if-nez v11, :cond_9

    .line 178
    .line 179
    :cond_7
    aget-object v10, v10, v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Lhpa;->n()J

    .line 183
    move-result-wide v10

    .line 184
    .line 185
    cmp-long v12, v10, v13

    .line 186
    .line 187
    if-nez v12, :cond_8

    .line 188
    .line 189
    iget-wide v8, v7, Lhop;->b:J

    .line 190
    goto :goto_8

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 194
    move-result-wide v8

    .line 195
    .line 196
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 197
    goto :goto_6

    .line 198
    .line 199
    :cond_a
    cmp-long v3, v8, v5

    .line 200
    .line 201
    if-eqz v3, :cond_b

    .line 202
    move v3, v4

    .line 203
    goto :goto_7

    .line 204
    :cond_b
    move v3, v2

    .line 205
    .line 206
    .line 207
    :goto_7
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 208
    .line 209
    :goto_8
    iget-object v3, p0, Lhos;->C:Lhvh;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v8, v9}, Lhvh;->b(J)Lhvf;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    iget-object v3, v3, Lhvf;->a:Lhvi;

    .line 219
    .line 220
    iget-wide v5, v3, Lhvi;->c:J

    .line 221
    .line 222
    iget-wide v7, v3, Lhvi;->b:J

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v5, v6, v7, v8}, Lhoo;->c(JJ)V

    .line 226
    .line 227
    iget-object v3, p0, Lhos;->j:[Lhpa;

    .line 228
    array-length v5, v3

    .line 229
    move v6, v2

    .line 230
    .line 231
    :goto_9
    if-ge v6, v5, :cond_e

    .line 232
    .line 233
    aget-object v7, v3, v6

    .line 234
    .line 235
    iget v8, v7, Lhpa;->d:I

    .line 236
    .line 237
    if-lez v8, :cond_d

    .line 238
    .line 239
    iput-boolean v2, v7, Lhpa;->g:Z

    .line 240
    .line 241
    add-int/lit8 v8, v8, -0x1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v8}, Lhpa;->i(I)I

    .line 245
    move-result v8

    .line 246
    .line 247
    iget-object v9, v7, Lhpa;->c:[J

    .line 248
    .line 249
    aget-wide v8, v9, v8

    .line 250
    .line 251
    iput-wide v8, v7, Lhpa;->k:J

    .line 252
    .line 253
    iget v8, v7, Lhpa;->d:I

    .line 254
    .line 255
    add-int/lit8 v8, v8, -0x1

    .line 256
    move v9, v2

    .line 257
    .line 258
    :goto_a
    if-ltz v8, :cond_c

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v8}, Lhpa;->i(I)I

    .line 262
    move-result v10

    .line 263
    .line 264
    iget-object v11, v7, Lhpa;->c:[J

    .line 265
    .line 266
    aget-wide v10, v11, v10

    .line 267
    .line 268
    iget-wide v12, v7, Lhpa;->k:J

    .line 269
    sub-long/2addr v10, v12

    .line 270
    .line 271
    .line 272
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 273
    move-result-wide v10

    .line 274
    .line 275
    const-wide/16 v12, 0x3e8

    .line 276
    .line 277
    cmp-long v10, v10, v12

    .line 278
    .line 279
    if-gtz v10, :cond_c

    .line 280
    .line 281
    add-int/lit8 v9, v9, 0x1

    .line 282
    .line 283
    add-int/lit8 v8, v8, -0x1

    .line 284
    goto :goto_a

    .line 285
    .line 286
    :cond_c
    iput v9, v7, Lhpa;->l:I

    .line 287
    .line 288
    iput-boolean v4, v7, Lhpa;->j:Z

    .line 289
    goto :goto_b

    .line 290
    .line 291
    :cond_d
    iput-boolean v2, v7, Lhpa;->j:Z

    .line 292
    .line 293
    iput v2, v7, Lhpa;->l:I

    .line 294
    .line 295
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 296
    goto :goto_9

    .line 297
    .line 298
    :cond_e
    iget-object v2, p0, Lhos;->c:Lhrt;

    .line 299
    .line 300
    iget v3, p0, Lhos;->E:I

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Lfze;->A(I)I

    .line 304
    move-result v3

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0, p0, v3}, Lhrt;->h(Lhrq;Lhro;I)V

    .line 308
    return-void
.end method

.method private final G()Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lhos;->F:J

    .line 3
    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget v0, p0, Lhos;->G:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lhos;->g:Lhop;

    .line 17
    .line 18
    iget v0, v0, Lhop;->a:I

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    return v3

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lhos;->D()V

    .line 27
    move v0, v1

    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lhos;->j:[Lhpa;

    .line 30
    array-length v4, v2

    .line 31
    .line 32
    if-ge v0, v4, :cond_4

    .line 33
    .line 34
    iget-object v4, p0, Lhos;->J:Lejn;

    .line 35
    .line 36
    iget-object v5, v4, Lejn;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, [Z

    .line 39
    .line 40
    aget-boolean v5, v5, v0

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    iget-object v5, v4, Lejn;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, [Z

    .line 47
    .line 48
    aget-boolean v5, v5, v0

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    iget-boolean v4, v4, Lejn;->a:Z

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    :cond_2
    aget-object v2, v2, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lhpa;->z()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    return v1

    .line 64
    .line 65
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return v3

    .line 68
    :cond_5
    :goto_1
    return v1
.end method


# virtual methods
.method public final A(Lhvh;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lhos;->i:Lhxf;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lhvg;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lhvg;-><init>(JJ)V

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lhos;->C:Lhvh;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lhvh;->a()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    iput-wide v3, p0, Lhos;->l:J

    .line 27
    .line 28
    iget-boolean v0, p0, Lhos;->m:Z

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lhvh;->a()J

    .line 36
    move-result-wide v5

    .line 37
    .line 38
    cmp-long v0, v5, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    move v3, v4

    .line 42
    .line 43
    :cond_1
    iput-boolean v3, p0, Lhos;->D:Z

    .line 44
    .line 45
    if-eq v4, v3, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v4, 0x7

    .line 48
    .line 49
    :goto_1
    iput v4, p0, Lhos;->E:I

    .line 50
    .line 51
    iget-boolean v0, p0, Lhos;->k:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lhos;->H:Lhov;

    .line 56
    .line 57
    iget-wide v1, p0, Lhos;->l:J

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, p1, v3}, Lhov;->c(JLhvh;Z)V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lhos;->u()V

    .line 65
    return-void
.end method

.method public final a(JLhfk;)J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhos;->D()V

    .line 4
    .line 5
    iget-object v0, p0, Lhos;->C:Lhvh;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lhvh;->d()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 p0, 0x0

    .line 14
    return-wide p0

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lhos;->C:Lhvh;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lhvh;->b(J)Lhvf;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget-object v0, p0, Lhvf;->a:Lhvi;

    .line 23
    .line 24
    iget-object p0, p0, Lhvf;->b:Lhvi;

    .line 25
    .line 26
    iget-wide v4, v0, Lhvi;->b:J

    .line 27
    .line 28
    iget-wide v6, p0, Lhvi;->b:J

    .line 29
    move-wide v2, p1

    .line 30
    move-object v1, p3

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v1 .. v7}, Lhfk;->a(JJJ)J

    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public final c()J
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhos;->D()V

    .line 4
    .line 5
    iget-object v0, p0, Lhos;->g:Lhop;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lhop;->f()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    if-nez v1, :cond_7

    .line 14
    .line 15
    iget v1, p0, Lhos;->G:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lhop;->g()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-wide v0, v0, Lhop;->c:J

    .line 27
    return-wide v0

    .line 28
    .line 29
    :cond_1
    iget-boolean v1, p0, Lhos;->A:Z

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v5, 0x7fffffffffffffffL

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lhos;->j:[Lhpa;

    .line 40
    array-length v1, v1

    .line 41
    move v7, v4

    .line 42
    move-wide v8, v5

    .line 43
    .line 44
    :goto_0
    if-ge v7, v1, :cond_4

    .line 45
    .line 46
    iget-object v10, p0, Lhos;->J:Lejn;

    .line 47
    .line 48
    iget-object v11, v10, Lejn;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v11, [Z

    .line 51
    .line 52
    aget-boolean v11, v11, v7

    .line 53
    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    iget-object v10, v10, Lejn;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, [Z

    .line 59
    .line 60
    aget-boolean v10, v10, v7

    .line 61
    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    iget-object v10, p0, Lhos;->j:[Lhpa;

    .line 65
    .line 66
    aget-object v10, v10, v7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Lhpa;->A()Z

    .line 70
    move-result v10

    .line 71
    .line 72
    if-nez v10, :cond_2

    .line 73
    .line 74
    iget-object v10, p0, Lhos;->j:[Lhpa;

    .line 75
    .line 76
    aget-object v10, v10, v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Lhpa;->n()J

    .line 80
    move-result-wide v10

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 84
    move-result-wide v8

    .line 85
    .line 86
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-wide v8, v5

    .line 89
    .line 90
    :cond_4
    cmp-long v1, v8, v5

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4}, Lhos;->k(Z)J

    .line 96
    move-result-wide v8

    .line 97
    .line 98
    :cond_5
    cmp-long p0, v8, v2

    .line 99
    .line 100
    if-nez p0, :cond_6

    .line 101
    .line 102
    iget-wide v0, v0, Lhop;->b:J

    .line 103
    return-wide v0

    .line 104
    :cond_6
    return-wide v8

    .line 105
    :cond_7
    :goto_1
    return-wide v2
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhos;->c()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final e()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lhos;->g:Lhop;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lhos;->B()I

    .line 6
    move-result p0

    .line 7
    .line 8
    iget-boolean v1, v0, Lhop;->h:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lhop;->f:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, v0, Lhop;->f:Z

    .line 18
    .line 19
    :goto_0
    iget-wide v0, v0, Lhop;->b:J

    .line 20
    return-wide v0

    .line 21
    .line 22
    :cond_0
    iget-boolean v1, v0, Lhop;->e:Z

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lhop;->f()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget v1, v0, Lhop;->d:I

    .line 38
    .line 39
    if-gt p0, v1, :cond_1

    .line 40
    return-wide v3

    .line 41
    .line 42
    :cond_1
    iput-boolean v2, v0, Lhop;->e:Z

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-wide v3
.end method

.method public final f(J)J
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lhos;->w:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lhol;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lhol;->d()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {v0}, Lhos;->D()V

    .line 28
    .line 29
    iget-object v1, v0, Lhos;->J:Lejn;

    .line 30
    .line 31
    iget-object v1, v1, Lejn;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, v0, Lhos;->C:Lhvh;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lhvh;->d()Z

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    if-eq v3, v2, :cond_1

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    move-wide/from16 v4, p1

    .line 46
    .line 47
    :goto_1
    iget-object v2, v0, Lhos;->g:Lhop;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lhop;->g()Z

    .line 51
    move-result v6

    .line 52
    .line 53
    iget-wide v7, v2, Lhop;->b:J

    .line 54
    .line 55
    iget v9, v0, Lhos;->E:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lhop;->g()Z

    .line 59
    move-result v10

    .line 60
    const/4 v11, 0x2

    .line 61
    const/4 v12, 0x7

    .line 62
    const/4 v13, 0x0

    .line 63
    .line 64
    if-nez v10, :cond_8

    .line 65
    .line 66
    if-eq v9, v12, :cond_8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lhop;->f()Z

    .line 70
    move-result v9

    .line 71
    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    iget v9, v2, Lhop;->a:I

    .line 75
    .line 76
    if-eq v9, v3, :cond_2

    .line 77
    .line 78
    if-eq v9, v11, :cond_2

    .line 79
    .line 80
    if-eq v9, v12, :cond_2

    .line 81
    const/4 v10, 0x5

    .line 82
    .line 83
    if-ne v9, v10, :cond_8

    .line 84
    .line 85
    :cond_2
    iget-object v9, v0, Lhos;->j:[Lhpa;

    .line 86
    array-length v9, v9

    .line 87
    move v10, v13

    .line 88
    .line 89
    :goto_2
    if-ge v10, v9, :cond_7

    .line 90
    .line 91
    iget-object v14, v0, Lhos;->j:[Lhpa;

    .line 92
    .line 93
    aget-object v14, v14, v10

    .line 94
    .line 95
    iget-object v15, v0, Lhos;->x:[Lhon;

    .line 96
    .line 97
    aget-object v15, v15, v10

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15}, Lhon;->h()Z

    .line 101
    move-result v15

    .line 102
    .line 103
    if-nez v15, :cond_3

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_3
    iget-boolean v15, v0, Lhos;->B:Z

    .line 107
    .line 108
    if-eqz v15, :cond_4

    .line 109
    .line 110
    iget v15, v14, Lhpa;->e:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v15}, Lhpa;->C(I)Z

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v14}, Lhpa;->m()J

    .line 118
    move-result-wide v15

    .line 119
    .line 120
    const-wide/high16 v17, -0x8000000000000000L

    .line 121
    .line 122
    cmp-long v17, v15, v17

    .line 123
    .line 124
    if-eqz v17, :cond_5

    .line 125
    .line 126
    cmp-long v15, v4, v15

    .line 127
    .line 128
    if-gtz v15, :cond_5

    .line 129
    .line 130
    iget v15, v14, Lhpa;->e:I

    .line 131
    .line 132
    if-nez v15, :cond_5

    .line 133
    .line 134
    cmp-long v15, v7, v4

    .line 135
    .line 136
    if-nez v15, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v13}, Lhpa;->C(I)Z

    .line 140
    goto :goto_3

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v2}, Lhop;->f()Z

    .line 144
    move-result v15

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v4, v5, v15}, Lhpa;->D(JZ)Z

    .line 148
    move-result v14

    .line 149
    .line 150
    if-nez v14, :cond_6

    .line 151
    move-object v14, v1

    .line 152
    .line 153
    check-cast v14, [Z

    .line 154
    .line 155
    aget-boolean v14, v14, v10

    .line 156
    .line 157
    if-nez v14, :cond_8

    .line 158
    .line 159
    iget-boolean v14, v0, Lhos;->A:Z

    .line 160
    .line 161
    if-nez v14, :cond_6

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_6
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    move v1, v3

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    :goto_4
    move v1, v13

    .line 169
    .line 170
    :goto_5
    iput-boolean v13, v2, Lhop;->e:Z

    .line 171
    .line 172
    iput-wide v4, v2, Lhop;->b:J

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lhop;->g()Z

    .line 176
    move-result v7

    .line 177
    .line 178
    if-eqz v7, :cond_9

    .line 179
    .line 180
    iput-wide v4, v2, Lhop;->c:J

    .line 181
    .line 182
    if-nez v1, :cond_f

    .line 183
    goto :goto_7

    .line 184
    .line 185
    :cond_9
    if-nez v1, :cond_f

    .line 186
    .line 187
    iput-wide v4, v2, Lhop;->c:J

    .line 188
    .line 189
    iput-boolean v13, v2, Lhop;->f:Z

    .line 190
    .line 191
    iget v1, v2, Lhop;->a:I

    .line 192
    const/4 v7, 0x3

    .line 193
    .line 194
    if-eq v1, v11, :cond_b

    .line 195
    .line 196
    if-eq v1, v7, :cond_b

    .line 197
    .line 198
    if-ne v1, v12, :cond_a

    .line 199
    goto :goto_6

    .line 200
    .line 201
    :cond_a
    iput v3, v2, Lhop;->a:I

    .line 202
    goto :goto_7

    .line 203
    .line 204
    :cond_b
    :goto_6
    iput v7, v2, Lhop;->a:I

    .line 205
    .line 206
    :goto_7
    if-eqz v6, :cond_c

    .line 207
    goto :goto_a

    .line 208
    .line 209
    .line 210
    :cond_c
    invoke-virtual {v2}, Lhop;->b()Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-eqz v1, :cond_e

    .line 214
    .line 215
    iget-object v1, v0, Lhos;->j:[Lhpa;

    .line 216
    array-length v2, v1

    .line 217
    .line 218
    :goto_8
    if-ge v13, v2, :cond_d

    .line 219
    .line 220
    aget-object v3, v1, v13

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lhpa;->q()V

    .line 224
    .line 225
    add-int/lit8 v13, v13, 0x1

    .line 226
    goto :goto_8

    .line 227
    .line 228
    :cond_d
    iget-object v0, v0, Lhos;->c:Lhrt;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lhrt;->b()V

    .line 232
    return-wide v4

    .line 233
    .line 234
    :cond_e
    iget-object v1, v0, Lhos;->c:Lhrt;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lhrt;->c()V

    .line 238
    .line 239
    iget-object v0, v0, Lhos;->j:[Lhpa;

    .line 240
    array-length v1, v0

    .line 241
    move v2, v13

    .line 242
    .line 243
    :goto_9
    if-ge v2, v1, :cond_f

    .line 244
    .line 245
    aget-object v3, v0, v2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v13}, Lhpa;->w(Z)V

    .line 249
    .line 250
    add-int/lit8 v2, v2, 0x1

    .line 251
    goto :goto_9

    .line 252
    :cond_f
    :goto_a
    return-wide v4
.end method

.method public final g([Lhrb;[Z[Lhpb;[ZJ)J
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-wide/from16 v3, p5

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lhos;->D()V

    .line 12
    .line 13
    iget-object v5, v0, Lhos;->J:Lejn;

    .line 14
    .line 15
    iget-object v6, v5, Lejn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, v5, Lejn;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget v7, v0, Lhos;->G:I

    .line 20
    const/4 v8, 0x0

    .line 21
    move v9, v8

    .line 22
    :goto_0
    array-length v10, v1

    .line 23
    .line 24
    const-string v11, "application/x-itut-t35"

    .line 25
    const/4 v12, 0x1

    .line 26
    .line 27
    if-ge v9, v10, :cond_1

    .line 28
    .line 29
    aget-object v10, v1, v9

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v10}, Lhrb;->d()Lgws;

    .line 35
    move-result-object v10

    .line 36
    move-object v13, v6

    .line 37
    .line 38
    check-cast v13, Lhpl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v13, v10}, Lhpl;->a(Lgws;)I

    .line 42
    move-result v10

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v10}, Lhpl;->b(I)Lgws;

    .line 46
    move-result-object v10

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v8}, Lgws;->b(I)Lgvg;

    .line 50
    move-result-object v10

    .line 51
    .line 52
    iget-object v10, v10, Lgvg;->q:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v10

    .line 57
    .line 58
    if-eqz v10, :cond_0

    .line 59
    move v9, v12

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v9, v8

    .line 65
    :goto_1
    move v10, v8

    .line 66
    :goto_2
    array-length v13, v1

    .line 67
    .line 68
    if-ge v10, v13, :cond_5

    .line 69
    .line 70
    aget-object v13, v2, v10

    .line 71
    .line 72
    if-eqz v13, :cond_4

    .line 73
    .line 74
    aget-object v14, v1, v10

    .line 75
    .line 76
    if-eqz v14, :cond_2

    .line 77
    .line 78
    aget-boolean v14, p2, v10

    .line 79
    .line 80
    if-eqz v14, :cond_2

    .line 81
    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    instance-of v14, v13, Lhol;

    .line 85
    .line 86
    if-eqz v14, :cond_4

    .line 87
    .line 88
    :cond_2
    instance-of v14, v13, Lhol;

    .line 89
    .line 90
    if-eqz v14, :cond_3

    .line 91
    .line 92
    check-cast v13, Lhol;

    .line 93
    .line 94
    iget-object v14, v0, Lhos;->w:Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-interface {v14, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    iget-object v14, v13, Lhol;->a:Lhpb;

    .line 100
    .line 101
    check-cast v14, Lhoq;

    .line 102
    .line 103
    iget v14, v14, Lhoq;->a:I

    .line 104
    move-object v15, v5

    .line 105
    .line 106
    check-cast v15, [Z

    .line 107
    .line 108
    aget-boolean v16, v15, v14

    .line 109
    .line 110
    .line 111
    invoke-static/range {v16 .. v16}, Lbunv;->bc(Z)V

    .line 112
    .line 113
    move/from16 v16, v8

    .line 114
    .line 115
    iget v8, v0, Lhos;->G:I

    .line 116
    .line 117
    add-int/lit8 v8, v8, -0x1

    .line 118
    .line 119
    iput v8, v0, Lhos;->G:I

    .line 120
    .line 121
    aput-boolean v16, v15, v14

    .line 122
    .line 123
    iget-object v8, v13, Lhol;->b:Lhpb;

    .line 124
    .line 125
    check-cast v8, Lhoq;

    .line 126
    .line 127
    iget v8, v8, Lhoq;->a:I

    .line 128
    .line 129
    aget-boolean v13, v15, v8

    .line 130
    .line 131
    .line 132
    invoke-static {v13}, Lbunv;->bc(Z)V

    .line 133
    .line 134
    iget v13, v0, Lhos;->G:I

    .line 135
    .line 136
    add-int/lit8 v13, v13, -0x1

    .line 137
    .line 138
    iput v13, v0, Lhos;->G:I

    .line 139
    .line 140
    aput-boolean v16, v15, v8

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_3
    move/from16 v16, v8

    .line 144
    .line 145
    check-cast v13, Lhoq;

    .line 146
    .line 147
    iget v8, v13, Lhoq;->a:I

    .line 148
    move-object v13, v5

    .line 149
    .line 150
    check-cast v13, [Z

    .line 151
    .line 152
    aget-boolean v14, v13, v8

    .line 153
    .line 154
    .line 155
    invoke-static {v14}, Lbunv;->bc(Z)V

    .line 156
    .line 157
    iget v14, v0, Lhos;->G:I

    .line 158
    .line 159
    add-int/lit8 v14, v14, -0x1

    .line 160
    .line 161
    iput v14, v0, Lhos;->G:I

    .line 162
    .line 163
    aput-boolean v16, v13, v8

    .line 164
    :goto_3
    const/4 v8, 0x0

    .line 165
    .line 166
    aput-object v8, v2, v10

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_4
    move/from16 v16, v8

    .line 170
    .line 171
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    move/from16 v8, v16

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_5
    move/from16 v16, v8

    .line 177
    .line 178
    iget-object v8, v0, Lhos;->g:Lhop;

    .line 179
    .line 180
    iget-boolean v10, v8, Lhop;->g:Z

    .line 181
    .line 182
    if-eqz v10, :cond_6

    .line 183
    .line 184
    if-nez v7, :cond_7

    .line 185
    :goto_5
    move v7, v12

    .line 186
    goto :goto_6

    .line 187
    .line 188
    :cond_6
    const-wide/16 v13, 0x0

    .line 189
    .line 190
    cmp-long v7, v3, v13

    .line 191
    .line 192
    if-eqz v7, :cond_7

    .line 193
    .line 194
    iget-boolean v7, v0, Lhos;->B:Z

    .line 195
    .line 196
    if-nez v7, :cond_7

    .line 197
    goto :goto_5

    .line 198
    .line 199
    :cond_7
    move/from16 v7, v16

    .line 200
    .line 201
    :goto_6
    move/from16 v10, v16

    .line 202
    move v13, v10

    .line 203
    :goto_7
    array-length v14, v1

    .line 204
    .line 205
    if-ge v10, v14, :cond_12

    .line 206
    .line 207
    aget-object v14, v2, v10

    .line 208
    .line 209
    if-nez v14, :cond_11

    .line 210
    .line 211
    aget-object v14, v1, v10

    .line 212
    .line 213
    if-eqz v14, :cond_11

    .line 214
    .line 215
    .line 216
    invoke-interface {v14}, Lhrb;->q()I

    .line 217
    move-result v15

    .line 218
    .line 219
    if-ne v15, v12, :cond_8

    .line 220
    move v15, v12

    .line 221
    goto :goto_8

    .line 222
    .line 223
    :cond_8
    move/from16 v15, v16

    .line 224
    .line 225
    .line 226
    :goto_8
    invoke-static {v15}, Lbunv;->bc(Z)V

    .line 227
    .line 228
    move/from16 v15, v16

    .line 229
    .line 230
    .line 231
    invoke-interface {v14, v15}, Lhrb;->n(I)I

    .line 232
    move-result v17

    .line 233
    .line 234
    if-nez v17, :cond_9

    .line 235
    move v15, v12

    .line 236
    goto :goto_9

    .line 237
    :cond_9
    const/4 v15, 0x0

    .line 238
    .line 239
    .line 240
    :goto_9
    invoke-static {v15}, Lbunv;->bc(Z)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v14}, Lhrb;->d()Lgws;

    .line 244
    move-result-object v15

    .line 245
    .line 246
    move/from16 v17, v12

    .line 247
    move-object v12, v6

    .line 248
    .line 249
    check-cast v12, Lhpl;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v15}, Lhpl;->a(Lgws;)I

    .line 253
    move-result v15

    .line 254
    .line 255
    move-object/from16 v18, v5

    .line 256
    .line 257
    check-cast v18, [Z

    .line 258
    .line 259
    aget-boolean v19, v18, v15

    .line 260
    .line 261
    xor-int/lit8 v19, v19, 0x1

    .line 262
    .line 263
    .line 264
    invoke-static/range {v19 .. v19}, Lbunv;->bc(Z)V

    .line 265
    .line 266
    iget v1, v0, Lhos;->G:I

    .line 267
    .line 268
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    iput v1, v0, Lhos;->G:I

    .line 271
    .line 272
    aput-boolean v17, v18, v15

    .line 273
    .line 274
    .line 275
    invoke-interface {v14}, Lhrb;->c()Lgvg;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    iget-boolean v1, v1, Lgvg;->w:Z

    .line 279
    or-int/2addr v1, v13

    .line 280
    .line 281
    new-instance v13, Lhoq;

    .line 282
    .line 283
    move/from16 p2, v1

    .line 284
    .line 285
    .line 286
    invoke-interface {v14}, Lhrb;->c()Lgvg;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    iget-boolean v1, v1, Lgvg;->w:Z

    .line 290
    .line 291
    .line 292
    invoke-direct {v13, v0, v15, v1}, Lhoq;-><init>(Lhos;IZ)V

    .line 293
    .line 294
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 295
    .line 296
    move-object/from16 v19, v5

    .line 297
    .line 298
    const/16 v5, 0x25

    .line 299
    .line 300
    if-lt v1, v5, :cond_d

    .line 301
    .line 302
    if-nez v9, :cond_d

    .line 303
    .line 304
    .line 305
    invoke-interface {v14}, Lhrb;->c()Lgvg;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    iget-object v1, v1, Lgvg;->q:Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lgwb;->m(Ljava/lang/String;)Z

    .line 312
    move-result v1

    .line 313
    .line 314
    if-eqz v1, :cond_d

    .line 315
    const/4 v1, 0x0

    .line 316
    .line 317
    :goto_a
    iget v5, v12, Lhpl;->b:I

    .line 318
    .line 319
    if-ge v1, v5, :cond_d

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v1}, Lhpl;->b(I)Lgws;

    .line 323
    move-result-object v5

    .line 324
    .line 325
    move-object/from16 v20, v6

    .line 326
    const/4 v6, 0x0

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v6}, Lgws;->b(I)Lgvg;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    sget-object v6, Lgyk;->a:[B

    .line 333
    .line 334
    iget-object v6, v5, Lgvg;->q:Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-static {v6, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v6

    .line 339
    .line 340
    if-nez v6, :cond_a

    .line 341
    goto :goto_c

    .line 342
    .line 343
    :cond_a
    iget-object v5, v5, Lgvg;->t:Ljava/util/List;

    .line 344
    .line 345
    .line 346
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v5

    .line 348
    .line 349
    .line 350
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v6

    .line 352
    .line 353
    if-eqz v6, :cond_c

    .line 354
    .line 355
    .line 356
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v6

    .line 358
    .line 359
    check-cast v6, [B

    .line 360
    .line 361
    move-object/from16 v21, v5

    .line 362
    array-length v5, v6

    .line 363
    .line 364
    .line 365
    invoke-static {v6, v5}, Lgyk;->h([BI)Z

    .line 366
    move-result v5

    .line 367
    .line 368
    if-eqz v5, :cond_b

    .line 369
    .line 370
    aget-boolean v5, v18, v1

    .line 371
    .line 372
    xor-int/lit8 v5, v5, 0x1

    .line 373
    .line 374
    .line 375
    invoke-static {v5}, Lbunv;->bc(Z)V

    .line 376
    .line 377
    iget v5, v0, Lhos;->G:I

    .line 378
    .line 379
    add-int/lit8 v5, v5, 0x1

    .line 380
    .line 381
    iput v5, v0, Lhos;->G:I

    .line 382
    .line 383
    aput-boolean v17, v18, v1

    .line 384
    .line 385
    new-instance v5, Lhol;

    .line 386
    .line 387
    new-instance v6, Lhoq;

    .line 388
    const/4 v12, 0x0

    .line 389
    .line 390
    .line 391
    invoke-direct {v6, v0, v1, v12}, Lhoq;-><init>(Lhos;IZ)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v14}, Lhrb;->c()Lgvg;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    .line 398
    invoke-direct {v5, v13, v6, v1}, Lhol;-><init>(Lhpb;Lhpb;Lgvg;)V

    .line 399
    .line 400
    iget-object v1, v0, Lhos;->w:Ljava/util/List;

    .line 401
    .line 402
    .line 403
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    move-object v13, v5

    .line 405
    goto :goto_d

    .line 406
    .line 407
    :cond_b
    move-object/from16 v5, v21

    .line 408
    goto :goto_b

    .line 409
    .line 410
    :cond_c
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 411
    .line 412
    move-object/from16 v6, v20

    .line 413
    goto :goto_a

    .line 414
    .line 415
    :cond_d
    move-object/from16 v20, v6

    .line 416
    .line 417
    :goto_d
    aput-object v13, v2, v10

    .line 418
    .line 419
    aput-boolean v17, p4, v10

    .line 420
    .line 421
    iget-boolean v1, v0, Lhos;->t:Z

    .line 422
    .line 423
    if-eqz v1, :cond_e

    .line 424
    .line 425
    iget-object v1, v0, Lhos;->x:[Lhon;

    .line 426
    .line 427
    aget-object v1, v1, v15

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lhon;->h()Z

    .line 431
    move-result v1

    .line 432
    .line 433
    if-nez v1, :cond_e

    .line 434
    .line 435
    iget-boolean v1, v8, Lhop;->g:Z

    .line 436
    or-int/2addr v1, v7

    .line 437
    .line 438
    :goto_e
    move/from16 v13, p2

    .line 439
    move v7, v1

    .line 440
    goto :goto_f

    .line 441
    .line 442
    :cond_e
    if-nez v7, :cond_10

    .line 443
    .line 444
    iget-object v1, v0, Lhos;->j:[Lhpa;

    .line 445
    .line 446
    aget-object v1, v1, v15

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lhpa;->h()I

    .line 450
    move-result v5

    .line 451
    .line 452
    if-eqz v5, :cond_f

    .line 453
    .line 454
    move/from16 v5, v17

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v3, v4, v5}, Lhpa;->D(JZ)Z

    .line 458
    move-result v1

    .line 459
    .line 460
    if-nez v1, :cond_f

    .line 461
    const/4 v1, 0x1

    .line 462
    goto :goto_e

    .line 463
    :cond_f
    const/4 v1, 0x0

    .line 464
    goto :goto_e

    .line 465
    .line 466
    :cond_10
    move/from16 v13, p2

    .line 467
    goto :goto_f

    .line 468
    .line 469
    :cond_11
    move-object/from16 v19, v5

    .line 470
    .line 471
    move-object/from16 v20, v6

    .line 472
    .line 473
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 474
    .line 475
    move-object/from16 v1, p1

    .line 476
    .line 477
    move-object/from16 v5, v19

    .line 478
    .line 479
    move-object/from16 v6, v20

    .line 480
    const/4 v12, 0x1

    .line 481
    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    goto/16 :goto_7

    .line 485
    .line 486
    :cond_12
    move-object/from16 v19, v5

    .line 487
    .line 488
    move-object/from16 v20, v6

    .line 489
    .line 490
    iget v1, v0, Lhos;->G:I

    .line 491
    const/4 v5, 0x2

    .line 492
    .line 493
    if-nez v1, :cond_15

    .line 494
    const/4 v12, 0x0

    .line 495
    .line 496
    iput-boolean v12, v8, Lhop;->e:Z

    .line 497
    .line 498
    iput-boolean v12, v8, Lhop;->f:Z

    .line 499
    .line 500
    iget v1, v8, Lhop;->a:I

    .line 501
    const/4 v6, 0x3

    .line 502
    .line 503
    if-eq v1, v5, :cond_14

    .line 504
    .line 505
    if-eq v1, v6, :cond_14

    .line 506
    const/4 v9, 0x7

    .line 507
    .line 508
    if-ne v1, v9, :cond_13

    .line 509
    goto :goto_10

    .line 510
    :cond_13
    const/4 v1, 0x1

    .line 511
    .line 512
    iput v1, v8, Lhop;->a:I

    .line 513
    goto :goto_12

    .line 514
    .line 515
    :cond_14
    :goto_10
    iput v6, v8, Lhop;->a:I

    .line 516
    goto :goto_11

    .line 517
    .line 518
    :cond_15
    iget-boolean v1, v8, Lhop;->f:Z

    .line 519
    .line 520
    if-nez v1, :cond_16

    .line 521
    .line 522
    iget-boolean v1, v8, Lhop;->g:Z

    .line 523
    .line 524
    if-nez v1, :cond_17

    .line 525
    .line 526
    :cond_16
    iput-boolean v13, v8, Lhop;->f:Z

    .line 527
    :cond_17
    :goto_11
    const/4 v1, 0x1

    .line 528
    .line 529
    :goto_12
    iput-boolean v1, v8, Lhop;->g:Z

    .line 530
    const/4 v15, 0x0

    .line 531
    .line 532
    :goto_13
    move-object/from16 v6, v20

    .line 533
    .line 534
    check-cast v6, Lhpl;

    .line 535
    .line 536
    iget v1, v6, Lhpl;->b:I

    .line 537
    .line 538
    if-ge v15, v1, :cond_19

    .line 539
    .line 540
    move-object/from16 v1, v19

    .line 541
    .line 542
    check-cast v1, [Z

    .line 543
    .line 544
    aget-boolean v1, v1, v15

    .line 545
    .line 546
    if-eqz v1, :cond_18

    .line 547
    .line 548
    iget-object v1, v0, Lhos;->J:Lejn;

    .line 549
    .line 550
    iget-object v1, v1, Lejn;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, [Z

    .line 553
    .line 554
    aget-boolean v1, v1, v15

    .line 555
    .line 556
    if-eqz v1, :cond_18

    .line 557
    const/4 v15, 0x1

    .line 558
    goto :goto_14

    .line 559
    .line 560
    :cond_18
    add-int/lit8 v15, v15, 0x1

    .line 561
    goto :goto_13

    .line 562
    :cond_19
    const/4 v15, 0x0

    .line 563
    .line 564
    :goto_14
    iget-object v1, v0, Lhos;->J:Lejn;

    .line 565
    .line 566
    iput-boolean v15, v1, Lejn;->a:Z

    .line 567
    .line 568
    iget-boolean v1, v0, Lhos;->t:Z

    .line 569
    .line 570
    if-eqz v1, :cond_1f

    .line 571
    .line 572
    move-object/from16 v1, v19

    .line 573
    .line 574
    check-cast v1, [Z

    .line 575
    array-length v9, v1

    .line 576
    .line 577
    new-array v10, v9, [Z

    .line 578
    const/4 v15, 0x0

    .line 579
    .line 580
    :goto_15
    if-ge v15, v9, :cond_1d

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v15}, Lhpl;->b(I)Lgws;

    .line 584
    move-result-object v11

    .line 585
    .line 586
    iget v11, v11, Lgws;->c:I

    .line 587
    .line 588
    if-eq v11, v5, :cond_1a

    .line 589
    const/4 v12, 0x4

    .line 590
    .line 591
    if-ne v11, v12, :cond_1b

    .line 592
    .line 593
    :cond_1a
    aget-boolean v11, v1, v15

    .line 594
    .line 595
    if-eqz v11, :cond_1c

    .line 596
    :cond_1b
    const/4 v11, 0x1

    .line 597
    goto :goto_16

    .line 598
    :cond_1c
    const/4 v11, 0x0

    .line 599
    .line 600
    :goto_16
    aput-boolean v11, v10, v15

    .line 601
    .line 602
    add-int/lit8 v15, v15, 0x1

    .line 603
    goto :goto_15

    .line 604
    :cond_1d
    const/4 v15, 0x0

    .line 605
    .line 606
    :goto_17
    iget-object v1, v0, Lhos;->x:[Lhon;

    .line 607
    array-length v5, v1

    .line 608
    .line 609
    if-ge v15, v5, :cond_1f

    .line 610
    .line 611
    aget-object v1, v1, v15

    .line 612
    .line 613
    aget-boolean v5, v10, v15

    .line 614
    .line 615
    iget-object v6, v1, Lhon;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 616
    .line 617
    xor-int/lit8 v9, v5, 0x1

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 621
    .line 622
    if-nez v5, :cond_1e

    .line 623
    .line 624
    iget-object v1, v1, Lhon;->a:Lhpa;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Lhpa;->q()V

    .line 628
    .line 629
    :cond_1e
    add-int/lit8 v15, v15, 0x1

    .line 630
    goto :goto_17

    .line 631
    .line 632
    :cond_1f
    iget v1, v0, Lhos;->G:I

    .line 633
    .line 634
    if-nez v1, :cond_22

    .line 635
    .line 636
    .line 637
    invoke-virtual {v8}, Lhop;->b()Z

    .line 638
    move-result v1

    .line 639
    .line 640
    if-eqz v1, :cond_21

    .line 641
    .line 642
    iget-object v1, v0, Lhos;->j:[Lhpa;

    .line 643
    array-length v2, v1

    .line 644
    const/4 v8, 0x0

    .line 645
    .line 646
    :goto_18
    if-ge v8, v2, :cond_20

    .line 647
    .line 648
    aget-object v5, v1, v8

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5}, Lhpa;->q()V

    .line 652
    .line 653
    add-int/lit8 v8, v8, 0x1

    .line 654
    goto :goto_18

    .line 655
    .line 656
    :cond_20
    iget-object v0, v0, Lhos;->c:Lhrt;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Lhrt;->b()V

    .line 660
    return-wide v3

    .line 661
    .line 662
    :cond_21
    iget-object v1, v0, Lhos;->c:Lhrt;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Lhrt;->c()V

    .line 666
    .line 667
    iget-object v0, v0, Lhos;->j:[Lhpa;

    .line 668
    array-length v1, v0

    .line 669
    const/4 v15, 0x0

    .line 670
    .line 671
    :goto_19
    if-ge v15, v1, :cond_25

    .line 672
    .line 673
    aget-object v2, v0, v15

    .line 674
    const/4 v12, 0x0

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v12}, Lhpa;->w(Z)V

    .line 678
    .line 679
    add-int/lit8 v15, v15, 0x1

    .line 680
    goto :goto_19

    .line 681
    :cond_22
    const/4 v12, 0x0

    .line 682
    .line 683
    if-eqz v7, :cond_25

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v3, v4}, Lhos;->f(J)J

    .line 687
    move-result-wide v0

    .line 688
    move v8, v12

    .line 689
    :goto_1a
    array-length v3, v2

    .line 690
    .line 691
    if-ge v8, v3, :cond_24

    .line 692
    .line 693
    aget-object v3, v2, v8

    .line 694
    .line 695
    const/16 v17, 0x1

    .line 696
    .line 697
    if-eqz v3, :cond_23

    .line 698
    .line 699
    aput-boolean v17, p4, v8

    .line 700
    .line 701
    instance-of v4, v3, Lhol;

    .line 702
    .line 703
    if-eqz v4, :cond_23

    .line 704
    .line 705
    check-cast v3, Lhol;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3}, Lhol;->d()V

    .line 709
    .line 710
    :cond_23
    add-int/lit8 v8, v8, 0x1

    .line 711
    goto :goto_1a

    .line 712
    :cond_24
    return-wide v0

    .line 713
    :cond_25
    return-wide v3
.end method

.method public final h(J)J
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lhos;->F:J

    .line 3
    .line 4
    iput-wide p1, p0, Lhos;->F:J

    .line 5
    .line 6
    iget-object v2, p0, Lhos;->j:[Lhpa;

    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    .line 11
    :goto_0
    if-ge v5, v3, :cond_0

    .line 12
    .line 13
    aget-object v6, v2, v5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, p1, p2}, Lhpa;->x(J)V

    .line 17
    .line 18
    add-int/lit8 v5, v5, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-boolean v2, p0, Lhos;->k:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    const-wide/high16 v2, -0x8000000000000000L

    .line 27
    .line 28
    cmp-long v5, v0, v2

    .line 29
    const/4 v6, 0x1

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    cmp-long v2, p1, v2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    cmp-long v0, p1, v0

    .line 38
    .line 39
    if-lez v0, :cond_3

    .line 40
    :cond_2
    move v4, v6

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-direct {p0}, Lhos;->G()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    iget-object v0, p0, Lhos;->g:Lhop;

    .line 51
    .line 52
    iget v1, v0, Lhop;->a:I

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    iput v6, v0, Lhop;->a:I

    .line 59
    .line 60
    :cond_4
    iget v0, p0, Lhos;->G:I

    .line 61
    .line 62
    if-lez v0, :cond_8

    .line 63
    .line 64
    iget-object v0, p0, Lhos;->h:Lhnw;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p0}, Lhnw;->b(Lhpd;)V

    .line 71
    return-wide p1

    .line 72
    .line 73
    :cond_5
    if-eqz v0, :cond_8

    .line 74
    .line 75
    :cond_6
    iget-object v0, p0, Lhos;->g:Lhop;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lhop;->a()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lhop;->c()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    iget-object p0, p0, Lhos;->c:Lhrt;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lhrt;->b()V

    .line 90
    return-wide p1

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-virtual {v0}, Lhop;->d()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lhos;->E()V

    .line 100
    :cond_8
    :goto_1
    return-wide p1
.end method

.method public final i()Lhpl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhos;->D()V

    .line 4
    .line 5
    iget-object p0, p0, Lhos;->J:Lejn;

    .line 6
    .line 7
    iget-object p0, p0, Lejn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhpl;

    .line 10
    return-object p0
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhos;->x()V

    .line 4
    .line 5
    iget-object v0, p0, Lhos;->g:Lhop;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lhop;->f()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Lhos;->k:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Lgwc;

    .line 19
    .line 20
    const-string v0, "Loading finished before preparation is complete."

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2, v2}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Z)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    :goto_0
    iget-object v3, p0, Lhos;->j:[Lhpa;

    .line 6
    array-length v4, v3

    .line 7
    .line 8
    if-ge v0, v4, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lhos;->J:Lejn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v4, v4, Lejn;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, [Z

    .line 20
    .line 21
    aget-boolean v4, v4, v0

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    :cond_0
    aget-object v3, v3, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lhpa;->n()J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v1
.end method

.method public final l(Lhnw;J)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lhos;->h:Lhnw;

    .line 3
    .line 4
    iget-object p1, p0, Lhos;->u:Lgvg;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhos;->g:Lhop;

    .line 9
    .line 10
    iput-wide p2, v0, Lhop;->c:J

    .line 11
    const/4 p2, 0x3

    .line 12
    const/4 p3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3, p2}, Lhos;->s(II)Lhvq;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Lhvq;->b(Lgvg;)V

    .line 20
    .line 21
    new-instance p1, Lhvb;

    .line 22
    const/4 p2, 0x1

    .line 23
    .line 24
    new-array v0, p2, [J

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    aput-wide v1, v0, p3

    .line 29
    .line 30
    new-array p2, p2, [J

    .line 31
    .line 32
    aput-wide v1, p2, p3

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0, p2, v1, v2}, Lhvb;-><init>([J[JJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lhos;->A(Lhvh;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lhos;->t()V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lhos;->M:Lbgde;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lbgde;->m()Z

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lhos;->F()V

    .line 56
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lhos;->G:I

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lhos;->G()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lhos;->g:Lhop;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lhop;->a()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lhos;->E()V

    .line 19
    :cond_0
    return-void
.end method

.method public final bridge synthetic mV(Lhrq;JJZ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lhoo;

    .line 7
    .line 8
    iget-object v2, v1, Lhoo;->b:Lhbn;

    .line 9
    .line 10
    new-instance v3, Lhnp;

    .line 11
    .line 12
    iget-wide v4, v1, Lhoo;->a:J

    .line 13
    .line 14
    iget-object v6, v1, Lhoo;->d:Lhaw;

    .line 15
    .line 16
    move-wide/from16 v7, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v3 .. v8}, Lhnp;-><init>(JLhaw;J)V

    .line 20
    .line 21
    iget-object v4, v2, Lhbn;->b:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object v4, v3, Lhnp;->d:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v4, v2, Lhbn;->c:Ljava/util/Map;

    .line 26
    .line 27
    iput-object v4, v3, Lhnp;->e:Ljava/util/Map;

    .line 28
    .line 29
    move-wide/from16 v4, p4

    .line 30
    .line 31
    iput-wide v4, v3, Lhnp;->f:J

    .line 32
    .line 33
    iget-wide v4, v2, Lhbn;->a:J

    .line 34
    .line 35
    iput-wide v4, v3, Lhnp;->g:J

    .line 36
    .line 37
    new-instance v7, Lhnq;

    .line 38
    .line 39
    .line 40
    invoke-direct {v7, v3}, Lhnq;-><init>(Lhnp;)V

    .line 41
    .line 42
    iget-wide v12, v1, Lhoo;->c:J

    .line 43
    .line 44
    iget-object v6, v0, Lhos;->K:Lbnh;

    .line 45
    const/4 v11, 0x0

    .line 46
    .line 47
    iget-wide v14, v0, Lhos;->l:J

    .line 48
    const/4 v8, 0x1

    .line 49
    const/4 v9, -0x1

    .line 50
    const/4 v10, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v6 .. v15}, Lbnh;->m(Lhnq;IILgvg;IJJ)V

    .line 54
    .line 55
    iget-object v1, v0, Lhos;->g:Lhop;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Lhos;->G()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-nez p6, :cond_2

    .line 62
    .line 63
    iget v3, v1, Lhop;->a:I

    .line 64
    const/4 v4, 0x7

    .line 65
    const/4 v5, 0x1

    .line 66
    .line 67
    if-ne v3, v4, :cond_1

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lhop;->g()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    const/16 v5, 0x8

    .line 78
    .line 79
    :cond_0
    iput v5, v1, Lhop;->a:I

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v2, 0x3

    .line 82
    .line 83
    if-ne v3, v2, :cond_2

    .line 84
    .line 85
    iput v5, v1, Lhop;->a:I

    .line 86
    .line 87
    :cond_2
    :goto_0
    if-nez p6, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lhop;->d()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Lhos;->E()V

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v1}, Lhop;->g()Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-object v2, v0, Lhos;->j:[Lhpa;

    .line 106
    array-length v3, v2

    .line 107
    const/4 v4, 0x0

    .line 108
    move v5, v4

    .line 109
    .line 110
    :goto_1
    if-ge v5, v3, :cond_4

    .line 111
    .line 112
    aget-object v6, v2, v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, Lhpa;->w(Z)V

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_4
    :goto_2
    iget v2, v0, Lhos;->G:I

    .line 121
    .line 122
    if-lez v2, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lhop;->f()Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    iget-object v1, v0, Lhos;->h:Lhnw;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v0}, Lhnw;->b(Lhpd;)V

    .line 137
    :cond_5
    return-void
.end method

.method public final bridge synthetic mW(Lhrq;JJI)V
    .locals 13

    .line 1
    .line 2
    check-cast p1, Lhoo;

    .line 3
    .line 4
    iget-object v0, p1, Lhoo;->b:Lhbn;

    .line 5
    .line 6
    new-instance v1, Lhnp;

    .line 7
    .line 8
    iget-wide v2, p1, Lhoo;->a:J

    .line 9
    .line 10
    iget-object v4, p1, Lhoo;->d:Lhaw;

    .line 11
    move-wide v5, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lhnp;-><init>(JLhaw;J)V

    .line 15
    .line 16
    if-eqz p6, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lhbn;->b:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object v2, v1, Lhnp;->d:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v2, v0, Lhbn;->c:Ljava/util/Map;

    .line 23
    .line 24
    iput-object v2, v1, Lhnp;->e:Ljava/util/Map;

    .line 25
    .line 26
    move-wide/from16 v2, p4

    .line 27
    .line 28
    iput-wide v2, v1, Lhnp;->f:J

    .line 29
    .line 30
    iget-wide v2, v0, Lhbn;->a:J

    .line 31
    .line 32
    iput-wide v2, v1, Lhnp;->g:J

    .line 33
    .line 34
    move/from16 v12, p6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    move v12, v0

    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, Lhos;->K:Lbnh;

    .line 40
    .line 41
    new-instance v3, Lhnq;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v1}, Lhnq;-><init>(Lhnp;)V

    .line 45
    .line 46
    iget-wide v8, p1, Lhoo;->c:J

    .line 47
    .line 48
    iget-wide v10, p0, Lhos;->l:J

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, -0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v2 .. v12}, Lbnh;->p(Lhnq;IILgvg;IJJI)V

    .line 56
    return-void
.end method

.method public final bridge synthetic mX(Lhrq;JJLjava/io/IOException;I)Lkwl;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lhoo;

    .line 7
    .line 8
    iget-object v2, v1, Lhoo;->b:Lhbn;

    .line 9
    .line 10
    new-instance v3, Lhnp;

    .line 11
    .line 12
    iget-wide v4, v1, Lhoo;->a:J

    .line 13
    .line 14
    iget-object v6, v1, Lhoo;->d:Lhaw;

    .line 15
    .line 16
    move-wide/from16 v7, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v3 .. v8}, Lhnp;-><init>(JLhaw;J)V

    .line 20
    .line 21
    iget-object v4, v2, Lhbn;->b:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object v4, v3, Lhnp;->d:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v4, v2, Lhbn;->c:Ljava/util/Map;

    .line 26
    .line 27
    iput-object v4, v3, Lhnp;->e:Ljava/util/Map;

    .line 28
    .line 29
    move-wide/from16 v4, p4

    .line 30
    .line 31
    iput-wide v4, v3, Lhnp;->f:J

    .line 32
    .line 33
    iget-wide v4, v2, Lhbn;->a:J

    .line 34
    .line 35
    iput-wide v4, v3, Lhnp;->g:J

    .line 36
    .line 37
    new-instance v7, Lhnq;

    .line 38
    .line 39
    .line 40
    invoke-direct {v7, v3}, Lhnq;-><init>(Lhnp;)V

    .line 41
    .line 42
    iget-wide v2, v1, Lhoo;->c:J

    .line 43
    .line 44
    sget-object v2, Lgzo;->a:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Lcpqy;

    .line 47
    .line 48
    move-object/from16 v3, p6

    .line 49
    .line 50
    move/from16 v4, p7

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Lcpqy;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lfze;->B(Lcpqy;)J

    .line 57
    move-result-wide v4

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    cmp-long v2, v4, v8

    .line 65
    const/4 v6, 0x1

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    iget-object v2, v0, Lhos;->g:Lhop;

    .line 70
    .line 71
    sget-object v4, Lhrt;->e:Lkwl;

    .line 72
    const/4 v5, 0x6

    .line 73
    .line 74
    iput v5, v2, Lhop;->a:I

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-direct {v0}, Lhos;->B()I

    .line 80
    move-result v2

    .line 81
    .line 82
    iget-object v10, v0, Lhos;->g:Lhop;

    .line 83
    .line 84
    iget v11, v10, Lhop;->d:I

    .line 85
    const/4 v12, 0x0

    .line 86
    .line 87
    if-le v2, v11, :cond_1

    .line 88
    move v11, v6

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v11, v12

    .line 91
    .line 92
    :goto_0
    iget-boolean v13, v0, Lhos;->m:Z

    .line 93
    .line 94
    if-nez v13, :cond_3

    .line 95
    .line 96
    iget-object v13, v0, Lhos;->C:Lhvh;

    .line 97
    .line 98
    if-eqz v13, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-interface {v13}, Lhvh;->a()J

    .line 102
    move-result-wide v13

    .line 103
    .line 104
    cmp-long v8, v13, v8

    .line 105
    .line 106
    if-eqz v8, :cond_2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v8, v12

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :goto_1
    move v8, v6

    .line 111
    .line 112
    :goto_2
    iget-boolean v9, v0, Lhos;->k:Z

    .line 113
    const/4 v13, 0x2

    .line 114
    .line 115
    const-wide/16 v14, 0x0

    .line 116
    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    iput v2, v10, Lhop;->d:I

    .line 120
    .line 121
    iput v13, v10, Lhop;->a:I

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_4
    if-eqz v9, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Lhop;->h()Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-nez v2, :cond_5

    .line 131
    const/4 v2, 0x5

    .line 132
    .line 133
    iput v2, v10, Lhop;->a:I

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_5
    iput-boolean v9, v10, Lhop;->e:Z

    .line 137
    .line 138
    iput-wide v14, v10, Lhop;->b:J

    .line 139
    .line 140
    iput v12, v10, Lhop;->d:I

    .line 141
    .line 142
    iput v13, v10, Lhop;->a:I

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {v10}, Lhop;->e()Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    if-nez v8, :cond_7

    .line 151
    .line 152
    iget-object v2, v0, Lhos;->j:[Lhpa;

    .line 153
    array-length v8, v2

    .line 154
    move v9, v12

    .line 155
    .line 156
    :goto_4
    if-ge v9, v8, :cond_6

    .line 157
    .line 158
    aget-object v10, v2, v9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v12}, Lhpa;->w(Z)V

    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    goto :goto_4

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v1, v14, v15, v14, v15}, Lhoo;->c(JJ)V

    .line 168
    .line 169
    :cond_7
    new-instance v2, Lkwl;

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v11, v4, v5}, Lkwl;-><init>(IJ)V

    .line 173
    move-object v4, v2

    .line 174
    goto :goto_5

    .line 175
    .line 176
    :cond_8
    sget-object v4, Lhrt;->d:Lkwl;

    .line 177
    .line 178
    .line 179
    :goto_5
    invoke-virtual {v4}, Lkwl;->c()Z

    .line 180
    move-result v2

    .line 181
    .line 182
    xor-int/lit8 v17, v2, 0x1

    .line 183
    .line 184
    iget-object v6, v0, Lhos;->K:Lbnh;

    .line 185
    .line 186
    iget-wide v12, v1, Lhoo;->c:J

    .line 187
    .line 188
    iget-wide v14, v0, Lhos;->l:J

    .line 189
    const/4 v8, 0x1

    .line 190
    const/4 v9, -0x1

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    .line 194
    move-object/from16 v16, v3

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v6 .. v17}, Lbnh;->o(Lhnq;IILgvg;IJJLjava/io/IOException;Z)V

    .line 198
    return-object v4
.end method

.method public final bridge synthetic mZ(Lhrq;JJ)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lhoo;

    .line 7
    .line 8
    iget-wide v2, v0, Lhos;->l:J

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lhos;->C:Lhvh;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lhos;->k(Z)J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    const-wide/high16 v6, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v6, v2, v6

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-wide/16 v6, 0x2710

    .line 38
    add-long/2addr v2, v6

    .line 39
    .line 40
    :goto_0
    iput-wide v2, v0, Lhos;->l:J

    .line 41
    .line 42
    iget-object v6, v0, Lhos;->H:Lhov;

    .line 43
    .line 44
    iget-object v7, v0, Lhos;->C:Lhvh;

    .line 45
    .line 46
    iget-boolean v8, v0, Lhos;->D:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v2, v3, v7, v8}, Lhov;->c(JLhvh;Z)V

    .line 50
    .line 51
    :cond_1
    iget-object v2, v1, Lhoo;->b:Lhbn;

    .line 52
    .line 53
    new-instance v6, Lhnp;

    .line 54
    .line 55
    iget-wide v7, v1, Lhoo;->a:J

    .line 56
    .line 57
    iget-object v9, v1, Lhoo;->d:Lhaw;

    .line 58
    .line 59
    move-wide/from16 v10, p2

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v6 .. v11}, Lhnp;-><init>(JLhaw;J)V

    .line 63
    .line 64
    iget-object v3, v2, Lhbn;->b:Landroid/net/Uri;

    .line 65
    .line 66
    iput-object v3, v6, Lhnp;->d:Landroid/net/Uri;

    .line 67
    .line 68
    iget-object v3, v2, Lhbn;->c:Ljava/util/Map;

    .line 69
    .line 70
    iput-object v3, v6, Lhnp;->e:Ljava/util/Map;

    .line 71
    .line 72
    move-wide/from16 v7, p4

    .line 73
    .line 74
    iput-wide v7, v6, Lhnp;->f:J

    .line 75
    .line 76
    iget-wide v2, v2, Lhbn;->a:J

    .line 77
    .line 78
    iput-wide v2, v6, Lhnp;->g:J

    .line 79
    .line 80
    new-instance v8, Lhnq;

    .line 81
    .line 82
    .line 83
    invoke-direct {v8, v6}, Lhnq;-><init>(Lhnp;)V

    .line 84
    .line 85
    iget-object v7, v0, Lhos;->K:Lbnh;

    .line 86
    .line 87
    iget-wide v13, v1, Lhoo;->c:J

    .line 88
    .line 89
    iget-wide v1, v0, Lhos;->l:J

    .line 90
    const/4 v9, 0x1

    .line 91
    const/4 v10, -0x1

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    move-wide v15, v1

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v7 .. v16}, Lbnh;->n(Lhnq;IILgvg;IJJ)V

    .line 98
    .line 99
    iget-object v1, v0, Lhos;->g:Lhop;

    .line 100
    .line 101
    iput-wide v4, v1, Lhop;->c:J

    .line 102
    const/4 v2, 0x4

    .line 103
    .line 104
    iput v2, v1, Lhop;->a:I

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Lhos;->G()Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lhop;->a()V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Lhos;->E()V

    .line 117
    .line 118
    :cond_2
    iget-object v1, v0, Lhos;->h:Lhnw;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v0}, Lhnw;->b(Lhpd;)V

    .line 125
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhos;->g:Lhop;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lhop;->h:Z

    .line 6
    return-void
.end method

.method public final o(Lhem;)Z
    .locals 5

    .line 1
    .line 2
    iget-boolean p1, p0, Lhos;->k:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lhos;->u:Lgvg;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p1, v1

    .line 15
    .line 16
    :goto_1
    iget-object v2, p0, Lhos;->g:Lhop;

    .line 17
    .line 18
    iget v3, p0, Lhos;->G:I

    .line 19
    .line 20
    iget v2, v2, Lhop;->a:I

    .line 21
    .line 22
    if-eq v2, v1, :cond_2

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    if-ne v2, v4, :cond_3

    .line 26
    .line 27
    :cond_2
    if-eqz p1, :cond_4

    .line 28
    .line 29
    if-lez v3, :cond_3

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    return v0

    .line 32
    .line 33
    :cond_4
    :goto_2
    iget-object p1, p0, Lhos;->M:Lbgde;

    .line 34
    .line 35
    iget-object v0, p0, Lhos;->c:Lhrt;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbgde;->m()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lhrt;->g()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lhos;->F()V

    .line 49
    return v1

    .line 50
    :cond_5
    return p1
.end method

.method public final p()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhos;->g:Lhop;

    .line 3
    .line 4
    iget v1, v0, Lhop;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lhop;->b()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lhos;->M:Lbgde;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbgde;->l()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final q(J)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lhos;->B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lhos;->D()V

    .line 9
    .line 10
    iget-object v0, p0, Lhos;->g:Lhop;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lhop;->g()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lhos;->J:Lejn;

    .line 19
    .line 20
    iget-object v0, v0, Lejn;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lhos;->j:[Lhpa;

    .line 23
    array-length v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lhos;->j:[Lhpa;

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    move-object v4, v0

    .line 32
    .line 33
    check-cast v4, [Z

    .line 34
    .line 35
    aget-boolean v4, v4, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1, p2, v4}, Lhpa;->E(JZ)V

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void
.end method

.method public final r(Lhor;)Lhvq;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lhos;->j:[Lhpa;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lhos;->y:[Lhor;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lhor;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lhos;->j:[Lhpa;

    .line 19
    .line 20
    aget-object p0, p0, v1

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-boolean v1, p0, Lhos;->z:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget p0, p1, Lhor;->a:I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lgyv;->f()V

    .line 34
    .line 35
    new-instance p0, Lhun;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lhun;-><init>()V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lhos;->s:Lhrh;

    .line 42
    .line 43
    iget-object v2, p0, Lhos;->r:Lhkv;

    .line 44
    .line 45
    iget-object v3, p0, Lhos;->L:Lbnh;

    .line 46
    .line 47
    new-instance v4, Lhpa;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v1, v2, v3}, Lhpa;-><init>(Lhrh;Lhkv;Lbnh;)V

    .line 51
    .line 52
    new-instance v1, Lhon;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v4}, Lhon;-><init>(Lhpa;)V

    .line 56
    .line 57
    iput-object p0, v4, Lhpa;->b:Lhoz;

    .line 58
    .line 59
    iget-object v2, p0, Lhos;->y:[Lhor;

    .line 60
    .line 61
    add-int/lit8 v3, v0, 0x1

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, [Lhor;

    .line 68
    .line 69
    aput-object p1, v2, v0

    .line 70
    .line 71
    sget-object p1, Lgzo;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, p0, Lhos;->y:[Lhor;

    .line 74
    .line 75
    iget-object p1, p0, Lhos;->j:[Lhpa;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, [Lhpa;

    .line 82
    .line 83
    aput-object v4, p1, v0

    .line 84
    .line 85
    iput-object p1, p0, Lhos;->j:[Lhpa;

    .line 86
    .line 87
    iget-object p1, p0, Lhos;->x:[Lhon;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, [Lhon;

    .line 94
    .line 95
    aput-object v1, p1, v0

    .line 96
    .line 97
    iput-object p1, p0, Lhos;->x:[Lhon;

    .line 98
    return-object v1
.end method

.method public final s(II)Lhvq;
    .locals 1

    .line 1
    .line 2
    new-instance p2, Lhor;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, p1, v0}, Lhor;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lhos;->r(Lhor;)Lhvq;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lhos;->z:Z

    .line 4
    .line 5
    iget-object v0, p0, Lhos;->f:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object p0, p0, Lhos;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final u()V
    .locals 15

    .line 1
    .line 2
    iget-boolean v0, p0, Lhos;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    iget-boolean v0, p0, Lhos;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    iget-boolean v0, p0, Lhos;->z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    iget-object v0, p0, Lhos;->C:Lhvh;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lhos;->j:[Lhpa;

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    .line 25
    :goto_0
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lhpa;->p()Lgvg;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    if-eqz v4, :cond_e

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lhos;->M:Lbgde;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbgde;->n()V

    .line 42
    .line 43
    iget-object v0, p0, Lhos;->j:[Lhpa;

    .line 44
    array-length v0, v0

    .line 45
    const/4 v1, -0x1

    .line 46
    move v4, v1

    .line 47
    move v3, v2

    .line 48
    move v5, v3

    .line 49
    .line 50
    :goto_1
    if-ge v3, v0, :cond_3

    .line 51
    .line 52
    iget-object v6, p0, Lhos;->j:[Lhpa;

    .line 53
    .line 54
    aget-object v6, v6, v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lhpa;->p()Lgvg;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget-object v6, v6, Lgvg;->q:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Lgwb;->b(Ljava/lang/String;)I

    .line 67
    move-result v6

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lhos;->C(I)I

    .line 71
    move-result v7

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lhos;->C(I)I

    .line 75
    move-result v8

    .line 76
    .line 77
    if-le v7, v8, :cond_2

    .line 78
    move v5, v3

    .line 79
    move v4, v6

    .line 80
    .line 81
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    new-array v3, v0, [Lgws;

    .line 85
    .line 86
    new-array v4, v0, [Z

    .line 87
    move v6, v2

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    const/4 v9, 0x1

    .line 94
    .line 95
    if-ge v6, v0, :cond_c

    .line 96
    .line 97
    iget-object v10, p0, Lhos;->j:[Lhpa;

    .line 98
    .line 99
    aget-object v10, v10, v6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Lhpa;->p()Lgvg;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iget-object v11, v10, Lgvg;->q:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, Lgwb;->i(Ljava/lang/String;)Z

    .line 112
    move-result v12

    .line 113
    .line 114
    if-nez v12, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-static {v11}, Lgwb;->m(Ljava/lang/String;)Z

    .line 118
    move-result v13

    .line 119
    .line 120
    if-eqz v13, :cond_4

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move v13, v2

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    :goto_3
    move v13, v9

    .line 125
    .line 126
    :goto_4
    aput-boolean v13, v4, v6

    .line 127
    .line 128
    iget-boolean v14, p0, Lhos;->A:Z

    .line 129
    or-int/2addr v13, v14

    .line 130
    .line 131
    iput-boolean v13, p0, Lhos;->A:Z

    .line 132
    .line 133
    .line 134
    invoke-static {v11}, Lgwb;->k(Ljava/lang/String;)Z

    .line 135
    move-result v11

    .line 136
    .line 137
    iget-wide v13, p0, Lhos;->v:J

    .line 138
    .line 139
    cmp-long v13, v13, v7

    .line 140
    .line 141
    if-eqz v13, :cond_6

    .line 142
    .line 143
    if-ne v0, v9, :cond_6

    .line 144
    .line 145
    if-eqz v11, :cond_6

    .line 146
    move v11, v9

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move v11, v2

    .line 149
    .line 150
    :goto_5
    iput-boolean v11, p0, Lhos;->B:Z

    .line 151
    .line 152
    iget-object v11, p0, Lhos;->i:Lhxf;

    .line 153
    .line 154
    if-eqz v11, :cond_a

    .line 155
    .line 156
    if-nez v12, :cond_7

    .line 157
    .line 158
    iget-object v13, p0, Lhos;->y:[Lhor;

    .line 159
    .line 160
    aget-object v13, v13, v6

    .line 161
    .line 162
    iget-boolean v13, v13, Lhor;->b:Z

    .line 163
    .line 164
    if-eqz v13, :cond_9

    .line 165
    .line 166
    :cond_7
    iget-object v13, v10, Lgvg;->m:Lgwa;

    .line 167
    .line 168
    if-nez v13, :cond_8

    .line 169
    .line 170
    new-instance v13, Lgwa;

    .line 171
    .line 172
    new-array v14, v9, [Lgvz;

    .line 173
    .line 174
    aput-object v11, v14, v2

    .line 175
    .line 176
    .line 177
    invoke-direct {v13, v7, v8, v14}, Lgwa;-><init>(J[Lgvz;)V

    .line 178
    goto :goto_6

    .line 179
    .line 180
    :cond_8
    new-array v7, v9, [Lgvz;

    .line 181
    .line 182
    aput-object v11, v7, v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v7}, Lgwa;->d([Lgvz;)Lgwa;

    .line 186
    move-result-object v13

    .line 187
    .line 188
    :goto_6
    new-instance v7, Lgvf;

    .line 189
    .line 190
    .line 191
    invoke-direct {v7, v10}, Lgvf;-><init>(Lgvg;)V

    .line 192
    .line 193
    iput-object v13, v7, Lgvf;->l:Lgwa;

    .line 194
    .line 195
    new-instance v10, Lgvg;

    .line 196
    .line 197
    .line 198
    invoke-direct {v10, v7}, Lgvg;-><init>(Lgvf;)V

    .line 199
    .line 200
    :cond_9
    if-eqz v12, :cond_a

    .line 201
    .line 202
    iget v7, v10, Lgvg;->i:I

    .line 203
    .line 204
    if-ne v7, v1, :cond_a

    .line 205
    .line 206
    iget v7, v10, Lgvg;->j:I

    .line 207
    .line 208
    if-ne v7, v1, :cond_a

    .line 209
    .line 210
    iget v7, v11, Lhxf;->a:I

    .line 211
    .line 212
    if-eq v7, v1, :cond_a

    .line 213
    .line 214
    new-instance v8, Lgvf;

    .line 215
    .line 216
    .line 217
    invoke-direct {v8, v10}, Lgvf;-><init>(Lgvg;)V

    .line 218
    .line 219
    iput v7, v8, Lgvf;->i:I

    .line 220
    .line 221
    new-instance v10, Lgvg;

    .line 222
    .line 223
    .line 224
    invoke-direct {v10, v8}, Lgvg;-><init>(Lgvf;)V

    .line 225
    .line 226
    :cond_a
    iget-object v7, p0, Lhos;->r:Lhkv;

    .line 227
    .line 228
    .line 229
    invoke-interface {v7, v10}, Lhkv;->a(Lgvg;)I

    .line 230
    move-result v7

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v7}, Lgvg;->b(I)Lgvg;

    .line 234
    move-result-object v7

    .line 235
    .line 236
    if-eq v6, v5, :cond_b

    .line 237
    .line 238
    new-instance v8, Lgvf;

    .line 239
    .line 240
    .line 241
    invoke-direct {v8, v7}, Lgvf;-><init>(Lgvg;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 245
    move-result-object v7

    .line 246
    .line 247
    iput-object v7, v8, Lgvf;->m:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v7, Lgvg;

    .line 250
    .line 251
    .line 252
    invoke-direct {v7, v8}, Lgvg;-><init>(Lgvf;)V

    .line 253
    .line 254
    :cond_b
    new-instance v8, Lgws;

    .line 255
    .line 256
    .line 257
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 258
    move-result-object v10

    .line 259
    .line 260
    new-array v9, v9, [Lgvg;

    .line 261
    .line 262
    aput-object v7, v9, v2

    .line 263
    .line 264
    .line 265
    invoke-direct {v8, v10, v9}, Lgws;-><init>(Ljava/lang/String;[Lgvg;)V

    .line 266
    .line 267
    aput-object v8, v3, v6

    .line 268
    .line 269
    iget-object v7, p0, Lhos;->j:[Lhpa;

    .line 270
    .line 271
    aget-object v7, v7, v6

    .line 272
    .line 273
    iget-wide v8, p0, Lhos;->F:J

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v8, v9}, Lhpa;->x(J)V

    .line 277
    .line 278
    add-int/lit8 v6, v6, 0x1

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_c
    new-instance v0, Lejn;

    .line 283
    .line 284
    new-instance v1, Lhpl;

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v3}, Lhpl;-><init>([Lgws;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v1, v4}, Lejn;-><init>(Lhpl;[Z)V

    .line 291
    .line 292
    iput-object v0, p0, Lhos;->J:Lejn;

    .line 293
    .line 294
    iget-boolean v0, p0, Lhos;->B:Z

    .line 295
    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    iget-wide v0, p0, Lhos;->l:J

    .line 299
    .line 300
    cmp-long v0, v0, v7

    .line 301
    .line 302
    if-nez v0, :cond_d

    .line 303
    .line 304
    iget-wide v0, p0, Lhos;->v:J

    .line 305
    .line 306
    iput-wide v0, p0, Lhos;->l:J

    .line 307
    .line 308
    new-instance v0, Lhom;

    .line 309
    .line 310
    iget-object v1, p0, Lhos;->C:Lhvh;

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, p0, v1}, Lhom;-><init>(Lhos;Lhvh;)V

    .line 314
    .line 315
    iput-object v0, p0, Lhos;->C:Lhvh;

    .line 316
    .line 317
    :cond_d
    iget-object v0, p0, Lhos;->H:Lhov;

    .line 318
    .line 319
    iget-wide v1, p0, Lhos;->l:J

    .line 320
    .line 321
    iget-object v3, p0, Lhos;->C:Lhvh;

    .line 322
    .line 323
    iget-boolean v4, p0, Lhos;->D:Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1, v2, v3, v4}, Lhov;->c(JLhvh;Z)V

    .line 327
    .line 328
    iput-boolean v9, p0, Lhos;->k:Z

    .line 329
    .line 330
    iget-object v0, p0, Lhos;->h:Lhnw;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, p0}, Lhnw;->mU(Lhnx;)V

    .line 337
    :cond_e
    :goto_7
    return-void
.end method

.method public final v(I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhos;->D()V

    .line 4
    .line 5
    iget-object v0, p0, Lhos;->J:Lejn;

    .line 6
    .line 7
    iget-object v1, v0, Lejn;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Z

    .line 10
    .line 11
    aget-boolean v2, v1, p1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lejn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lhpl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lhpl;->b(I)Lgws;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lgws;->b(I)Lgvg;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    iget-object v3, p0, Lhos;->K:Lbnh;

    .line 29
    .line 30
    iget-object v0, v5, Lgvg;->q:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lgwb;->b(Ljava/lang/String;)I

    .line 34
    move-result v4

    .line 35
    .line 36
    iget-object p0, p0, Lhos;->g:Lhop;

    .line 37
    .line 38
    iget-wide v7, p0, Lhop;->b:J

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v3 .. v8}, Lbnh;->l(ILgvg;IJ)V

    .line 43
    const/4 p0, 0x1

    .line 44
    .line 45
    aput-boolean p0, v1, p1

    .line 46
    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhos;->D()V

    .line 4
    .line 5
    iget-object v0, p0, Lhos;->g:Lhop;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lhop;->e()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-boolean v1, p0, Lhos;->A:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lhos;->J:Lejn;

    .line 18
    .line 19
    iget-object v1, v1, Lejn;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Z

    .line 22
    .line 23
    aget-boolean v1, v1, p1

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lhos;->j:[Lhpa;

    .line 28
    .line 29
    aget-object p1, v1, p1

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lhpa;->B(Z)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    iput-wide v2, v0, Lhop;->c:J

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    iput-boolean p1, v0, Lhop;->e:Z

    .line 45
    .line 46
    iput-wide v2, v0, Lhop;->b:J

    .line 47
    .line 48
    iput v1, v0, Lhop;->d:I

    .line 49
    .line 50
    iput p1, v0, Lhop;->a:I

    .line 51
    .line 52
    iget-object p1, p0, Lhos;->j:[Lhpa;

    .line 53
    array-length v0, p1

    .line 54
    move v2, v1

    .line 55
    .line 56
    :goto_0
    if-ge v2, v0, :cond_2

    .line 57
    .line 58
    aget-object v3, p1, v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lhpa;->w(Z)V

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lhos;->h:Lhnw;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p0}, Lhnw;->b(Lhpd;)V

    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method final x()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lhos;->E:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lfze;->A(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object p0, p0, Lhos;->c:Lhrt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lhrt;->d(I)V

    .line 12
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lhos;->j:[Lhpa;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lhpa;->v()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lhos;->I:Lhmw;

    .line 17
    .line 18
    iget-object v0, p0, Lhmw;->b:Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lhuq;->c()V

    .line 25
    .line 26
    iput-object v1, p0, Lhmw;->b:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, Lhmw;->c:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public final z(Lhvh;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lhhj;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lhhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Lhos;->f:Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method
