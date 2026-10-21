.class public final Ligo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lign;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final k:Ljava/util/Set;


# instance fields
.field public final b:Lalno;

.field public final c:Lmuy;

.field public final d:Lhrp;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Laoce;

.field public final g:Lmiv;

.field public final h:Lqqb;

.field public final i:Laehr;

.field public final j:Lsnf;

.field private final l:Lfya;

.field private final m:Laolt;

.field private final n:Laoce;

.field private o:Laonc;

.field private final p:Lvwh;

.field private final q:Ljcz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0}, Ladgt;->O(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ligo;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lfxy;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Lfxy;->a:Lfxy;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v2, Lfxy;->b:Lfxy;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    sget-object v2, Lfxy;->c:Lfxy;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Ladgv;->ae([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ligo;->k:Ljava/util/Set;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lalno;Lmuy;Lsnf;Lhrp;Laehr;Lmiv;Lfya;Lqqb;Ljava/util/concurrent/Executor;Laolt;Lvwh;Ljcz;)V
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
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ligo;->b:Lalno;

    .line 38
    .line 39
    iput-object p2, p0, Ligo;->c:Lmuy;

    .line 40
    .line 41
    iput-object p3, p0, Ligo;->j:Lsnf;

    .line 42
    .line 43
    iput-object p4, p0, Ligo;->d:Lhrp;

    .line 44
    .line 45
    iput-object p5, p0, Ligo;->i:Laehr;

    .line 46
    .line 47
    iput-object p6, p0, Ligo;->g:Lmiv;

    .line 48
    .line 49
    iput-object p7, p0, Ligo;->l:Lfya;

    .line 50
    .line 51
    iput-object p8, p0, Ligo;->h:Lqqb;

    .line 52
    .line 53
    iput-object p9, p0, Ligo;->e:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iput-object p10, p0, Ligo;->m:Laolt;

    .line 56
    .line 57
    iput-object p11, p0, Ligo;->p:Lvwh;

    .line 58
    .line 59
    iput-object p12, p0, Ligo;->q:Ljcz;

    .line 60
    .line 61
    new-instance p1, Leia;

    .line 62
    .line 63
    const/16 p2, 0xf

    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Leia;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Laocl;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Ligo;->n:Laoce;

    .line 74
    .line 75
    new-instance p1, Leia;

    .line 76
    .line 77
    const/16 p2, 0x10

    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, Leia;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Laocl;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Ligo;->f:Laoce;

    .line 88
    .line 89
    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    sget-object v0, Ligo;->k:Ljava/util/Set;

    .line 2
    .line 3
    iget-object p0, p0, Ligo;->l:Lfya;

    .line 4
    .line 5
    iget-object p0, p0, Lfya;->a:Lfxy;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Ligo;->d:Lhrp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhrp;->aa()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-direct {p0}, Ligo;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ligo;->q:Ljcz;

    .line 18
    .line 19
    iget-object v1, p0, Ligo;->p:Lvwh;

    .line 20
    .line 21
    iget-object v2, v0, Ljcz;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lmiv;

    .line 24
    .line 25
    invoke-virtual {v2}, Lmiv;->c()Lajly;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v0, Ljcz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Lmvi;->c(Lajly;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Lmiv;->c()Lajly;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v4, v5}, Lmvi;->a(Lajly;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v2}, Lmiv;->c()Lajly;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v4, v6}, Lmvi;->b(Lajly;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lmiv;->c()Lajly;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v4, v7}, Lmvi;->c(Lajly;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v3, v7}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v8, 0x1

    .line 67
    const/4 v9, 0x0

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lmiv;->c()Lajly;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v4, v2}, Lmvi;->a(Lajly;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eq v5, v2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v8, v9

    .line 82
    :cond_2
    :goto_0
    iget-object v0, v0, Ljcz;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0, v3, v6}, Lmuy;->e(Ljava/lang/String;I)Labjh;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Labjh;->g()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v0, v9

    .line 102
    :goto_1
    sget-object v2, Lacrh;->a:Lacrh;

    .line 103
    .line 104
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 112
    .line 113
    check-cast v3, Lacrh;

    .line 114
    .line 115
    iget v4, v3, Lacrh;->b:I

    .line 116
    .line 117
    or-int/lit8 v4, v4, 0x4

    .line 118
    .line 119
    iput v4, v3, Lacrh;->b:I

    .line 120
    .line 121
    iput v5, v3, Lacrh;->d:I

    .line 122
    .line 123
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 127
    .line 128
    check-cast v3, Lacrh;

    .line 129
    .line 130
    iget v4, v3, Lacrh;->b:I

    .line 131
    .line 132
    or-int/lit8 v4, v4, 0x2

    .line 133
    .line 134
    iput v4, v3, Lacrh;->b:I

    .line 135
    .line 136
    iput v0, v3, Lacrh;->c:I

    .line 137
    .line 138
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, Lakcr;->b:Lakcx;

    .line 142
    .line 143
    check-cast v0, Lacrh;

    .line 144
    .line 145
    iget v3, v0, Lacrh;->b:I

    .line 146
    .line 147
    or-int/lit8 v3, v3, 0x8

    .line 148
    .line 149
    iput v3, v0, Lacrh;->b:I

    .line 150
    .line 151
    iput-boolean v8, v0, Lacrh;->e:Z

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast v0, Lacrh;

    .line 164
    .line 165
    sget-object v2, Lackw;->a:Lackw;

    .line 166
    .line 167
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 172
    .line 173
    .line 174
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 175
    .line 176
    check-cast v3, Lackw;

    .line 177
    .line 178
    iput-object v0, v3, Lackw;->o:Lacrh;

    .line 179
    .line 180
    iget v4, v3, Lackw;->d:I

    .line 181
    .line 182
    or-int/lit16 v4, v4, 0x1000

    .line 183
    .line 184
    iput v4, v3, Lackw;->d:I

    .line 185
    .line 186
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v2, Lackw;

    .line 194
    .line 195
    sget-object v3, Lrqt;->a:Lacax;

    .line 196
    .line 197
    new-instance v3, Lrqq;

    .line 198
    .line 199
    invoke-direct {v3}, Lrqq;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lakqv;

    .line 203
    .line 204
    iget v0, v0, Lacrh;->c:I

    .line 205
    .line 206
    invoke-direct {v4, v0}, Lakqv;-><init>(I)V

    .line 207
    .line 208
    .line 209
    iput-object v4, v3, Lrqq;->c:Laclm;

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Lrqq;->j(Lackw;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lrqq;->a()Lrqt;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Lvwh;->b(Lrqt;)Lrqh;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Ligo;->o:Laonc;

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-interface {v0, v1}, Laonc;->v(Ljava/util/concurrent/CancellationException;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    iget-object v0, p0, Ligo;->m:Laolt;

    .line 234
    .line 235
    new-instance v2, Lhwg;

    .line 236
    .line 237
    const/16 v3, 0x9

    .line 238
    .line 239
    invoke-direct {v2, p0, v1, v3}, Lhwg;-><init>(Ligo;Laoeu;I)V

    .line 240
    .line 241
    .line 242
    const/4 v3, 0x3

    .line 243
    invoke-static {v0, v1, v9, v2, v3}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Ligo;->o:Laonc;

    .line 248
    .line 249
    :cond_5
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ligo;->o:Laonc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Laonc;->v(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Ligo;->o:Laonc;

    .line 10
    .line 11
    return-void
.end method

.method public final d()Lolv;
    .locals 0

    .line 1
    iget-object p0, p0, Ligo;->n:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lolv;

    .line 8
    .line 9
    return-object p0
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ligo;->d:Lhrp;

    .line 5
    .line 6
    invoke-interface {v0}, Lhrp;->aa()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0}, Ligo;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Ligo;->d()Lolv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lolv;->b()Lonk;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "\n        NavatarDisplayer:\n          isEnabled: "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "\n          surfaceIdentity: "

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ligo;->l:Lfya;

    .line 38
    .line 39
    iget-object p0, p0, Lfya;->a:Lfxy;

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, "\n          isSurfaceSupported: "

    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "\n          currentDisplayMode: "

    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, "\n      "

    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Laokk;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, p1}, Laokk;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
