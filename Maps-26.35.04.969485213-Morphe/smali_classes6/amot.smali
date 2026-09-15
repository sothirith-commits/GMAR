.class public final Lamot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblig;


# static fields
.field public static final a:J

.field public static final b:Lbxfh;


# instance fields
.field public final c:Layuu;

.field public final d:Lbghz;

.field public final e:Lbzpv;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Lxwk;

.field public h:Z

.field public i:Laiif;

.field public final j:Ljava/lang/Runnable;

.field public k:I

.field public final l:Lajqi;

.field private final m:Lajug;

.field private final n:Lbmsp;

.field private final o:Lamos;

.field private final p:Lgfz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0x493e0

    .line 6
    .line 7
    sput-wide v0, Lamot;->a:J

    .line 8
    .line 9
    const-string v0, "amot"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lamot;->b:Lbxfh;

    .line 16
    return-void
.end method

.method public constructor <init>(Lakhp;Landroid/app/Application;Layuu;Laxyz;Lbfmz;Lbghz;Lajug;Lbzpv;Lgfz;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lamay;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lamay;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    iput-object v0, p0, Lamot;->n:Lbmsp;

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    iput v1, p0, Lamot;->k:I

    .line 17
    .line 18
    new-instance v1, Lamkb;

    .line 19
    .line 20
    const/16 v3, 0x13

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v3, v2}, Lamkb;-><init>(Lamot;I[B)V

    .line 24
    .line 25
    iput-object v1, p0, Lamot;->j:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object p3, p0, Lamot;->c:Layuu;

    .line 28
    .line 29
    iput-object p6, p0, Lamot;->d:Lbghz;

    .line 30
    .line 31
    iput-object p7, p0, Lamot;->m:Lajug;

    .line 32
    .line 33
    iput-object p8, p0, Lamot;->e:Lbzpv;

    .line 34
    .line 35
    new-instance p3, Laxuo;

    .line 36
    const/4 p6, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p3, p8, p6}, Laxuo;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 40
    .line 41
    iput-object p3, p0, Lamot;->f:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance p6, Lajqi;

    .line 44
    .line 45
    .line 46
    invoke-direct {p6, p2, p3}, Lajqi;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    iput-object p6, p0, Lamot;->l:Lajqi;

    .line 49
    .line 50
    new-instance p2, Lamos;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p0}, Lamos;-><init>(Lamot;)V

    .line 54
    .line 55
    iput-object p2, p0, Lamot;->o:Lamos;

    .line 56
    .line 57
    iput-object p9, p0, Lamot;->p:Lgfz;

    .line 58
    .line 59
    sget-object p6, Lbxck;->b:Lbwul;

    .line 60
    .line 61
    new-instance p7, Lbwvm;

    .line 62
    .line 63
    .line 64
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    new-instance p8, Lamou;

    .line 67
    .line 68
    sget-object p9, Laxuw;->H:Laxuw;

    .line 69
    .line 70
    .line 71
    invoke-static {p9, p6}, Lamou;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 72
    move-result-object p6

    .line 73
    .line 74
    const-class v1, Laiig;

    .line 75
    .line 76
    .line 77
    invoke-direct {p8, v1, p0, p9, p6}, Lamou;-><init>(Ljava/lang/Class;Lamot;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p7, v1, p8}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p7}, Lbwvm;->a()Lbwvo;

    .line 84
    move-result-object p6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p0, p6}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p5, p2, p3}, Lbfmz;->R(Lblao;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    iget-object p0, p1, Lakhp;->c:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v0, p3}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Lblqf;I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lamot;->d:Lbghz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    iget-object v0, p0, Lamot;->g:Lxwk;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbiit;->d(Lblqf;)Lxuc;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    iget-object v0, v0, Lxwk;->c:Lcpzx;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcpzx;->a:Lcpzx;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lcpzx;->c:Lcpzo;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcpzo;->a:Lcpzo;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lcpzo;->e:Lcmwf;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcmwf;->size()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lxuc;->n()I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-object v0, p0, Lamot;->g:Lxwk;

    .line 46
    .line 47
    iget-object v0, p0, Lamot;->l:Lajqi;

    .line 48
    .line 49
    sget-object v3, Lxxt;->a:Lxxt;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lajqi;->bO(Lxxt;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lxxn;->b(Lajqi;)V

    .line 56
    :cond_2
    move-wide v2, v1

    .line 57
    .line 58
    iget-object v1, p0, Lamot;->g:Lxwk;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v4, p1, Lblqf;->a:Lxue;

    .line 63
    .line 64
    iget-object v6, p0, Lamot;->i:Laiif;

    .line 65
    move v5, p2

    .line 66
    .line 67
    .line 68
    invoke-static/range {v1 .. v6}, Labdr;->bt(Lxwk;JLxue;ILaiif;)Lxwk;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lamot;->g:Lxwk;

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v5, p2

    .line 74
    move-wide v1, v2

    .line 75
    .line 76
    iget-object p2, p0, Lamot;->c:Layuu;

    .line 77
    .line 78
    sget-object v0, Layvj;->dT:Layve;

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v0, v1, v2}, Layuu;->H(Layve;J)V

    .line 82
    .line 83
    iget-object p2, p0, Lamot;->m:Lajug;

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Lajug;->d()Laxov;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Laxov;->s()Z

    .line 91
    move-result p2

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-object v3, p1, Lblqf;->a:Lxue;

    .line 96
    .line 97
    iget v4, p0, Lamot;->k:I

    .line 98
    .line 99
    iget-object v6, p0, Lamot;->i:Laiif;

    .line 100
    const/4 v7, 0x1

    .line 101
    .line 102
    iget-object v8, p0, Lamot;->p:Lgfz;

    .line 103
    .line 104
    .line 105
    invoke-static/range {v1 .. v8}, Labdr;->cN(JLxue;IILaiif;ZLgfz;)Lxwk;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iput-object p1, p0, Lamot;->g:Lxwk;

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_4
    iget-object v3, p1, Lblqf;->a:Lxue;

    .line 112
    .line 113
    iget v4, p0, Lamot;->k:I

    .line 114
    .line 115
    iget-object v6, p0, Lamot;->i:Laiif;

    .line 116
    const/4 v7, 0x0

    .line 117
    .line 118
    iget-object v8, p0, Lamot;->p:Lgfz;

    .line 119
    .line 120
    .line 121
    invoke-static/range {v1 .. v8}, Labdr;->cN(JLxue;IILaiif;ZLgfz;)Lxwk;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iput-object p1, p0, Lamot;->g:Lxwk;

    .line 125
    :goto_0
    const/4 p2, 0x6

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    sget-object p1, Lamot;->b:Lbxfh;

    .line 130
    .line 131
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 132
    .line 133
    const-string v1, "currentDirections is null in apply state to saved directions"

    .line 134
    .line 135
    const/16 v2, 0x172a

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1, v2, p1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_5
    iget-object p1, p0, Lamot;->l:Lajqi;

    .line 142
    .line 143
    sget-object v0, Lxxt;->a:Lxxt;

    .line 144
    .line 145
    iget-object v1, p0, Lamot;->g:Lxwk;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Lajqi;->bP(Lxxt;Lxwk;)V

    .line 149
    .line 150
    iget-object v0, p0, Lamot;->c:Layuu;

    .line 151
    .line 152
    sget-object v1, Layvj;->dW:Layvd;

    .line 153
    const/4 v2, 0x0

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1, v2}, Layuu;->F(Layvd;I)V

    .line 157
    .line 158
    if-eq v5, p2, :cond_d

    .line 159
    .line 160
    iget-object v0, p0, Lamot;->g:Lxwk;

    .line 161
    .line 162
    sget-wide v3, Lxxn;->a:J

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    iget-object v1, v0, Lxwk;->d:Lcpzy;

    .line 167
    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    sget-object v1, Lcpzy;->a:Lcpzy;

    .line 171
    .line 172
    :cond_6
    iget-object v1, v1, Lcpzy;->c:Lcpzp;

    .line 173
    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    sget-object v1, Lcpzp;->a:Lcpzp;

    .line 177
    .line 178
    :cond_7
    iget-object v1, v1, Lcpzp;->c:Lcpzn;

    .line 179
    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    sget-object v1, Lcpzn;->a:Lcpzn;

    .line 183
    .line 184
    :cond_8
    iget-object v3, v1, Lcpzn;->e:Lcmwf;

    .line 185
    .line 186
    .line 187
    invoke-interface {v3}, Lcmwf;->size()I

    .line 188
    move-result v3

    .line 189
    .line 190
    if-lez v3, :cond_b

    .line 191
    .line 192
    iget-object v3, v1, Lcpzn;->c:Lcmwf;

    .line 193
    .line 194
    .line 195
    invoke-interface {v3}, Lcmwf;->size()I

    .line 196
    move-result v3

    .line 197
    const/4 v4, 0x2

    .line 198
    .line 199
    if-lt v3, v4, :cond_b

    .line 200
    .line 201
    iget-object v1, v1, Lcpzn;->c:Lcmwf;

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    check-cast v1, Lcjbw;

    .line 208
    .line 209
    iget-object v1, v1, Lcjbw;->c:Lcjbr;

    .line 210
    .line 211
    if-nez v1, :cond_9

    .line 212
    .line 213
    sget-object v1, Lcjbr;->a:Lcjbr;

    .line 214
    .line 215
    :cond_9
    iget-object v1, v1, Lcjbr;->c:Lcjbv;

    .line 216
    .line 217
    if-nez v1, :cond_a

    .line 218
    .line 219
    sget-object v1, Lcjbv;->a:Lcjbv;

    .line 220
    .line 221
    :cond_a
    iget v1, v1, Lcjbv;->b:I

    .line 222
    .line 223
    and-int/lit8 v1, v1, 0x8

    .line 224
    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    sget-object v1, Lxxt;->b:Lxxt;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1, v0}, Lajqi;->bP(Lxxt;Lxwk;)V

    .line 231
    .line 232
    :cond_b
    :goto_1
    if-ne v5, p2, :cond_c

    .line 233
    goto :goto_2

    .line 234
    :cond_c
    return-void

    .line 235
    .line 236
    :cond_d
    :goto_2
    iget-object p0, p0, Lamot;->l:Lajqi;

    .line 237
    .line 238
    .line 239
    invoke-static {p0}, Lxxn;->b(Lajqi;)V

    .line 240
    return-void
.end method

.method public final c(Lblii;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lamkb;

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lamkb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lamot;->f:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lajgm;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lajgm;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    iget-object p0, p0, Lamot;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
