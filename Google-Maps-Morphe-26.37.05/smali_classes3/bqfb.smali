.class public final Lbqfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgt;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbwpf;


# instance fields
.field public final a:Lctyb;

.field private final d:Lbpyl;

.field private final e:Lbqdn;

.field private final f:Lbqdz;

.field private final g:Lbpdu;

.field private final h:Lbpbv;

.field private final i:Lbqen;

.field private final j:Lctbe;

.field private final k:Lcteo;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbqfb;->c:Lbwpf;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbpyl;Lbqdn;Lbqdz;Lbpdu;Lbpbv;Lbqen;Lctbe;Lcteo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lbqfb;->d:Lbpyl;

    .line 21
    .line 22
    iput-object p2, p0, Lbqfb;->e:Lbqdn;

    .line 23
    .line 24
    iput-object p3, p0, Lbqfb;->f:Lbqdz;

    .line 25
    .line 26
    iput-object p4, p0, Lbqfb;->g:Lbpdu;

    .line 27
    .line 28
    iput-object p5, p0, Lbqfb;->h:Lbpbv;

    .line 29
    .line 30
    iput-object p6, p0, Lbqfb;->i:Lbqen;

    .line 31
    .line 32
    iput-object p7, p0, Lbqfb;->j:Lctbe;

    .line 33
    .line 34
    iput-object p8, p0, Lbqfb;->k:Lcteo;

    .line 35
    .line 36
    new-instance p1, Lctyb;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Lctyb;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lbqfb;->a:Lctyb;

    .line 42
    .line 43
    const-string p1, "ON_QUALITY_EVALUATION"

    .line 44
    .line 45
    iput-object p1, p0, Lbqfb;->l:Ljava/lang/String;

    .line 46
    return-void
.end method

.method private final m(Lbpne;Lctej;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbqfb;->e:Lbqdn;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbqdn;->d(Lbvtl;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lbqfb;->k(Lbpne;Ljava/util/List;Lctej;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcqep;->c()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final b(Landroid/os/Bundle;)Lbpma;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcqdr;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbqfb;->k:Lcteo;

    .line 9
    .line 10
    new-instance v1, Lbpdj;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    const/16 v3, 0xf

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Lbpdj;-><init>(Lbqfb;Landroid/os/Bundle;Lctej;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcthq;->D(Lcteo;Lctgk;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbpma;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lbpdj;

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lbpdj;-><init>(Lbqfb;Landroid/os/Bundle;Lctej;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcthq;->E(Lctgk;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lbpma;

    .line 41
    return-object p0
.end method

.method public final c(Landroid/os/Bundle;Lctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p2, Lbqew;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbqew;

    .line 8
    .line 9
    iget v1, v0, Lbqew;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqew;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqew;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbqew;-><init>(Lbqfb;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbqew;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbqew;->e:I

    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    if-eq v2, v7, :cond_5

    .line 41
    .line 42
    if-eq v2, v6, :cond_4

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    if-eq v2, v3, :cond_1

    .line 49
    .line 50
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    .line 58
    :cond_1
    iget-object p0, v0, Lbqew;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_2
    iget-object p0, v0, Lbqew;->a:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_3
    iget-object p1, v0, Lbqew;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, v0, Lbqew;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_4
    iget-object p1, v0, Lbqew;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcqep;->e()Z

    .line 104
    move-result p2

    .line 105
    .line 106
    if-nez p2, :cond_9

    .line 107
    .line 108
    iget-object p0, p0, Lbqfb;->i:Lbqen;

    .line 109
    .line 110
    iput v7, v0, Lbqew;->e:I

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, v0}, Lbqen;->b(Lctej;)Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    if-ne p2, v1, :cond_7

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_7
    :goto_1
    check-cast p2, Lbpma;

    .line 121
    .line 122
    instance-of p0, p2, Lbplw;

    .line 123
    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    check-cast p2, Lbplw;

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Lbplw;->b()Ljava/lang/Throwable;

    .line 130
    .line 131
    :cond_8
    new-instance p0, Lbpmc;

    .line 132
    .line 133
    sget-object p1, Lctcg;->a:Lctcg;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 137
    return-object p0

    .line 138
    .line 139
    :cond_9
    iget-object p2, p0, Lbqfb;->d:Lbpyl;

    .line 140
    .line 141
    iput-object p1, v0, Lbqew;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput v6, v0, Lbqew;->e:I

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v0}, Lbpyl;->c(Lctej;)Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    if-ne p2, v1, :cond_a

    .line 150
    goto :goto_6

    .line 151
    .line 152
    :cond_a
    :goto_2
    check-cast p2, Lbpma;

    .line 153
    .line 154
    instance-of v2, p2, Lbpmc;

    .line 155
    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    check-cast p2, Lbpmc;

    .line 159
    .line 160
    iget-object p2, p2, Lbpmc;->a:Ljava/lang/Object;

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :cond_b
    instance-of v2, p2, Lbplw;

    .line 164
    .line 165
    if-eqz v2, :cond_f

    .line 166
    .line 167
    check-cast p2, Lbplw;

    .line 168
    .line 169
    .line 170
    invoke-interface {p2}, Lbplw;->b()Ljava/lang/Throwable;

    .line 171
    .line 172
    sget-object p2, Lctcy;->a:Lctcy;

    .line 173
    .line 174
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 175
    .line 176
    :try_start_1
    iput-object p1, v0, Lbqew;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p2, v0, Lbqew;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iput v5, v0, Lbqew;->e:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p2, v0}, Lbqfb;->h(Ljava/util/List;Lctej;)Ljava/lang/Object;

    .line 184
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    .line 186
    if-eq v2, v1, :cond_d

    .line 187
    move-object v9, v2

    .line 188
    move-object v2, p1

    .line 189
    move-object p1, p2

    .line 190
    move-object p2, v9

    .line 191
    .line 192
    :goto_4
    sget-object v3, Lctoo;->a:Lctoo;

    .line 193
    .line 194
    new-instance v5, Lbqex;

    .line 195
    .line 196
    .line 197
    invoke-direct {v5, p0, v2, p1, v8}, Lbqex;-><init>(Lbqfb;Landroid/os/Bundle;Ljava/util/List;Lctej;)V

    .line 198
    .line 199
    iput-object p2, v0, Lbqew;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v8, v0, Lbqew;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iput v4, v0, Lbqew;->e:I

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v5, v0}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    if-ne p0, v1, :cond_c

    .line 210
    goto :goto_6

    .line 211
    :cond_c
    return-object p2

    .line 212
    :catchall_1
    move-exception v2

    .line 213
    move-object v9, v2

    .line 214
    move-object v2, p1

    .line 215
    move-object p1, p2

    .line 216
    move-object p2, v9

    .line 217
    .line 218
    :goto_5
    sget-object v4, Lctoo;->a:Lctoo;

    .line 219
    .line 220
    new-instance v5, Lbqex;

    .line 221
    .line 222
    .line 223
    invoke-direct {v5, p0, v2, p1, v8}, Lbqex;-><init>(Lbqfb;Landroid/os/Bundle;Ljava/util/List;Lctej;)V

    .line 224
    .line 225
    iput-object p2, v0, Lbqew;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v8, v0, Lbqew;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iput v3, v0, Lbqew;->e:I

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v5, v0}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    if-ne p0, v1, :cond_e

    .line 236
    :cond_d
    :goto_6
    return-object v1

    .line 237
    :cond_e
    move-object p0, p2

    .line 238
    :goto_7
    throw p0

    .line 239
    .line 240
    :cond_f
    new-instance p0, Lctbn;

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 244
    throw p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqfb;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/util/List;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lbqeu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbqeu;

    .line 8
    .line 9
    iget v1, v0, Lbqeu;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqeu;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqeu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbqeu;-><init>(Lbqfb;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbqeu;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbqeu;->d:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lbqeu;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_2
    iget-object p1, v0, Lbqeu;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 66
    .line 67
    iput-object p1, v0, Lbqeu;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v0, Lbqeu;->d:I

    .line 70
    const/4 p2, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p2, v0}, Lbqfb;->m(Lbpne;Lctej;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    if-eq p2, v1, :cond_7

    .line 77
    .line 78
    :goto_1
    check-cast p2, Lbpma;

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lbpma;->h()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    return-object p2

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result p2

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    check-cast p2, Lbpne;

    .line 102
    .line 103
    iput-object p1, v0, Lbqeu;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lbqeu;->d:I

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p2, v0}, Lbqfb;->m(Lbpne;Lctej;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    if-eq p2, v1, :cond_7

    .line 112
    .line 113
    :goto_2
    check-cast p2, Lbpma;

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Lbpma;->h()Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    return-object p2

    .line 121
    .line 122
    :cond_6
    new-instance p0, Lbpmc;

    .line 123
    .line 124
    sget-object p1, Lctcg;->a:Lctcg;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 128
    return-object p0

    .line 129
    :cond_7
    return-object v1
.end method

.method public final i(Lcley;Lbpne;Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p3, Lbqev;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbqev;

    .line 8
    .line 9
    iget v1, v0, Lbqev;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqev;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqev;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbqev;-><init>(Lbqfb;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbqev;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbqev;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lbqev;->e:Lbplz;

    .line 38
    .line 39
    iget-object p1, v0, Lbqev;->d:Lcley;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p0, Lctcy;->a:Lctcy;

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_3
    iget-object p3, p1, Lcley;->c:Lcmfj;

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result p3

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    iget-object p0, p1, Lcley;->b:Lcmfj;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_4
    iget-object p0, p0, Lbqfb;->j:Lctbe;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    check-cast p3, Lbvtl;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lbvtl;->i()Z

    .line 87
    move-result p3

    .line 88
    .line 89
    if-nez p3, :cond_5

    .line 90
    .line 91
    iget-object p0, p1, Lcley;->b:Lcmfj;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    return-object p0

    .line 96
    .line 97
    :cond_5
    sget-object p3, Lbplz;->b:Lbplz;

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    check-cast p0, Lbvtl;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    check-cast p0, Lbpqq;

    .line 110
    .line 111
    iget-object v2, p1, Lcley;->b:Lcmfj;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iget-object v4, p1, Lcley;->c:Lcmfj;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iput-object p1, v0, Lbqev;->d:Lcley;

    .line 122
    .line 123
    iput-object p3, v0, Lbqev;->e:Lbplz;

    .line 124
    .line 125
    iput v3, v0, Lbqev;->c:I

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, v2, v4, p2, v0}, Lbpqq;->a(Ljava/util/List;Ljava/util/List;Lbpne;Lctej;)Ljava/lang/Object;

    .line 129
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    if-eq p0, v1, :cond_6

    .line 132
    move-object v5, p3

    .line 133
    move-object p3, p0

    .line 134
    move-object p0, v5

    .line 135
    .line 136
    :goto_1
    :try_start_2
    new-instance p2, Lbpmc;

    .line 137
    .line 138
    .line 139
    invoke-direct {p2, p3}, Lbpmc;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    return-object v1

    .line 142
    :catch_1
    move-exception p0

    .line 143
    move-object p2, p0

    .line 144
    move-object p0, p3

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-interface {v0}, Lctej;->u()Lcteo;

    .line 148
    move-result-object p3

    .line 149
    .line 150
    .line 151
    invoke-static {p3}, Lctmp;->x(Lcteo;)V

    .line 152
    .line 153
    new-instance p3, Lbplx;

    .line 154
    .line 155
    .line 156
    invoke-direct {p3, p2, p0}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 157
    move-object p2, p3

    .line 158
    .line 159
    :goto_3
    instance-of p0, p2, Lbpmc;

    .line 160
    .line 161
    if-eqz p0, :cond_7

    .line 162
    .line 163
    check-cast p2, Lbpmc;

    .line 164
    .line 165
    iget-object p0, p2, Lbpmc;->a:Ljava/lang/Object;

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :cond_7
    instance-of p0, p2, Lbplw;

    .line 169
    .line 170
    if-eqz p0, :cond_8

    .line 171
    .line 172
    check-cast p2, Lbplw;

    .line 173
    .line 174
    iget-object p0, p1, Lcley;->b:Lcmfj;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    :goto_4
    return-object p0

    .line 179
    .line 180
    :cond_8
    new-instance p0, Lctbn;

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 184
    throw p0
.end method

.method public final j(Lbpne;Ljava/util/List;Lctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p3, Lbqey;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbqey;

    .line 8
    .line 9
    iget v1, v0, Lbqey;->f:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqey;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqey;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbqey;-><init>(Lbqfb;Lctej;)V

    .line 25
    :goto_0
    move-object v8, v0

    .line 26
    .line 27
    iget-object p3, v8, Lbqey;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcter;->a:Lcter;

    .line 30
    .line 31
    iget v1, v8, Lbqey;->f:I

    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_2
    iget-object p1, v8, Lbqey;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p2, v8, Lbqey;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, v8, Lbqey;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v5, v8, Lbqey;->g:Lbpne;

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    iget-object p2, v8, Lbqey;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p1, v8, Lbqey;->g:Lbpne;

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 79
    .line 80
    iget-object p3, p0, Lbqfb;->g:Lbpdu;

    .line 81
    .line 82
    sget-object v1, Lclil;->g:Lclil;

    .line 83
    .line 84
    iput-object p1, v8, Lbqey;->g:Lbpne;

    .line 85
    .line 86
    iput-object p2, v8, Lbqey;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v8, Lbqey;->f:I

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, p1, v1, p2, v8}, Lbpdu;->c(Lbpne;Lclil;Ljava/util/List;Lctej;)Ljava/lang/Object;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    if-eq p3, v0, :cond_c

    .line 95
    .line 96
    :goto_1
    check-cast p3, Lbpdt;

    .line 97
    .line 98
    .line 99
    invoke-static {p3}, Lbnwo;->bR(Lbpdt;)Lbpma;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    instance-of v1, p3, Lbpmc;

    .line 103
    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    check-cast p3, Lbpmc;

    .line 107
    .line 108
    iget-object p3, p3, Lbpmc;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p3, Lcley;

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lctfk;->dl(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    new-instance v5, Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    iput-object p1, v8, Lbqey;->g:Lbpne;

    .line 122
    .line 123
    iput-object p2, v8, Lbqey;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, v8, Lbqey;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v5, v8, Lbqey;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, v8, Lbqey;->f:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p3, p1, v8}, Lbqfb;->i(Lcley;Lbpne;Lctej;)Ljava/lang/Object;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    if-eq p3, v0, :cond_c

    .line 136
    move-object v9, v5

    .line 137
    move-object v5, p1

    .line 138
    move-object p1, v9

    .line 139
    move-object v9, v1

    .line 140
    move-object v1, p2

    .line 141
    move-object p2, v9

    .line 142
    .line 143
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 144
    .line 145
    .line 146
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object p3

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v6

    .line 152
    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    check-cast v6, Lcliq;

    .line 160
    .line 161
    iget-object v7, v6, Lcliq;->j:Lcljv;

    .line 162
    .line 163
    if-nez v7, :cond_6

    .line 164
    .line 165
    sget-object v7, Lcljv;->a:Lcljv;

    .line 166
    .line 167
    :cond_6
    iget v7, v7, Lcljv;->e:I

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, La;->cc(I)I

    .line 171
    move-result v7

    .line 172
    .line 173
    if-nez v7, :cond_7

    .line 174
    move v7, v4

    .line 175
    .line 176
    :cond_7
    if-ne v7, v3, :cond_5

    .line 177
    .line 178
    iget-object v7, v6, Lcliq;->e:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Lbnwo;->fL(Lcliq;)Lbprf;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_3

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    iget-object p2, p0, Lbqfb;->e:Lbqdn;

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 198
    move-result-object p3

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, p3, v1}, Lbqdn;->f(Lbvtl;Ljava/util/List;)Z

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    move-result p2

    .line 206
    .line 207
    if-nez p2, :cond_9

    .line 208
    .line 209
    iget-object v1, p0, Lbqfb;->h:Lbpbv;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lbpmd;->d()Lbpmd;

    .line 213
    move-result-object v4

    .line 214
    const/4 p0, 0x0

    .line 215
    .line 216
    iput-object p0, v8, Lbqey;->g:Lbpne;

    .line 217
    .line 218
    iput-object p0, v8, Lbqey;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p0, v8, Lbqey;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p0, v8, Lbqey;->c:Ljava/lang/Object;

    .line 223
    .line 224
    iput v2, v8, Lbqey;->f:I

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    move-object v2, v5

    .line 228
    const/4 v5, 0x0

    .line 229
    move-object v3, p1

    .line 230
    .line 231
    .line 232
    invoke-interface/range {v1 .. v8}, Lbpbv;->a(Lbpne;Ljava/util/List;Lbpmd;Lbpap;ZZLctej;)Ljava/lang/Object;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    if-ne p0, v0, :cond_9

    .line 236
    goto :goto_5

    .line 237
    .line 238
    :cond_9
    :goto_4
    new-instance p0, Lbpmc;

    .line 239
    .line 240
    sget-object p1, Lctcg;->a:Lctcg;

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, p1}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 244
    return-object p0

    .line 245
    .line 246
    :cond_a
    instance-of p0, p3, Lbplw;

    .line 247
    .line 248
    if-eqz p0, :cond_b

    .line 249
    .line 250
    check-cast p3, Lbplw;

    .line 251
    return-object p3

    .line 252
    .line 253
    :cond_b
    new-instance p0, Lctbn;

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 257
    throw p0

    .line 258
    :cond_c
    :goto_5
    return-object v0
.end method

.method public final k(Lbpne;Ljava/util/List;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p3, Lbqez;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbqez;

    .line 8
    .line 9
    iget v1, v0, Lbqez;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqez;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqez;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbqez;-><init>(Lbqfb;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbqez;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbqez;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    new-instance p3, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    move-object v5, v4

    .line 77
    .line 78
    check-cast v5, Lbqdm;

    .line 79
    .line 80
    iget-object v6, p0, Lbqfb;->f:Lbqdz;

    .line 81
    .line 82
    iget-object v5, v5, Lbqdm;->c:Lcllq;

    .line 83
    .line 84
    .line 85
    invoke-interface {v6, v5}, Lbqdz;->a(Lcllq;)Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_4
    new-instance p2, Lctbp;

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p3, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    iget-object p3, p2, Lctbp;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p2, p2, Lctbp;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p3, Ljava/util/List;

    .line 108
    .line 109
    check-cast p2, Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    move-result p2

    .line 117
    .line 118
    if-nez p2, :cond_7

    .line 119
    .line 120
    new-instance p2, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    .line 125
    invoke-static {p3, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 126
    move-result v2

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    check-cast v2, Lbqdm;

    .line 146
    .line 147
    iget-object v2, v2, Lbqdm;->a:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_5
    iput v3, v0, Lbqez;->c:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1, p2, v0}, Lbqfb;->j(Lbpne;Ljava/util/List;Lctej;)Ljava/lang/Object;

    .line 157
    move-result-object p3

    .line 158
    .line 159
    if-eq p3, v1, :cond_6

    .line 160
    .line 161
    :goto_3
    check-cast p3, Lbpma;

    .line 162
    .line 163
    .line 164
    invoke-interface {p3}, Lbpma;->h()Z

    .line 165
    move-result p0

    .line 166
    .line 167
    if-eqz p0, :cond_7

    .line 168
    return-object p3

    .line 169
    :cond_6
    return-object v1

    .line 170
    .line 171
    :cond_7
    new-instance p0, Lbpmc;

    .line 172
    .line 173
    sget-object p1, Lctcg;->a:Lctcg;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 177
    return-object p0
.end method

.method public final l(Landroid/os/Bundle;Ljava/util/List;Lctej;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p3, Lbqfa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbqfa;

    .line 8
    .line 9
    iget v1, v0, Lbqfa;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqfa;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqfa;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbqfa;-><init>(Lbqfb;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbqfa;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbqfa;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 54
    goto :goto_4

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object p3, p0, Lbqfb;->e:Lbqdn;

    .line 60
    .line 61
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, v2}, Lbqdn;->a(Lbvtl;)J

    .line 65
    move-result-wide v5

    .line 66
    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    cmp-long v2, v5, v7

    .line 70
    .line 71
    if-lez v2, :cond_4

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_4
    instance-of v2, p2, Ljava/util/Collection;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    goto :goto_3

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Lbpne;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, v2}, Lbqdn;->a(Lbvtl;)J

    .line 107
    move-result-wide v5

    .line 108
    .line 109
    cmp-long v2, v5, v7

    .line 110
    .line 111
    if-lez v2, :cond_6

    .line 112
    .line 113
    :goto_1
    iget-object p0, p0, Lbqfb;->i:Lbqen;

    .line 114
    .line 115
    iput v3, v0, Lbqfa;->c:I

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, p1, v0}, Lbqen;->c(Landroid/os/Bundle;Lctej;)Ljava/lang/Object;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    if-eq p3, v1, :cond_9

    .line 122
    .line 123
    :goto_2
    check-cast p3, Lbpma;

    .line 124
    .line 125
    instance-of p0, p3, Lbplw;

    .line 126
    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    check-cast p3, Lbplw;

    .line 130
    .line 131
    .line 132
    invoke-interface {p3}, Lbplw;->b()Ljava/lang/Throwable;

    .line 133
    goto :goto_5

    .line 134
    .line 135
    :cond_7
    :goto_3
    iget-object p0, p0, Lbqfb;->i:Lbqen;

    .line 136
    .line 137
    iput v4, v0, Lbqfa;->c:I

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, v0}, Lbqen;->b(Lctej;)Ljava/lang/Object;

    .line 141
    move-result-object p3

    .line 142
    .line 143
    if-eq p3, v1, :cond_9

    .line 144
    .line 145
    :goto_4
    check-cast p3, Lbpma;

    .line 146
    .line 147
    instance-of p0, p3, Lbplw;

    .line 148
    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    check-cast p3, Lbplw;

    .line 152
    .line 153
    sget-object p0, Lbqfb;->c:Lbwpf;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    invoke-interface {p3}, Lbplw;->b()Ljava/lang/Throwable;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    const-string p2, "Failed stopping scheduled periodic job."

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p2, p1}, Lkew;->s(Lbwom;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    :cond_8
    :goto_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 169
    return-object p0

    .line 170
    :cond_9
    return-object v1
.end method
