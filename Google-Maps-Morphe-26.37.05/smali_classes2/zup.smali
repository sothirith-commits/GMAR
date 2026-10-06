.class public final Lzup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovk;
.implements Laodw;


# static fields
.field public static final a:Ljava/util/List;

.field private static final k:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lbcsk;

.field public final f:Lcpuk;

.field public final g:Lovn;

.field public final h:Lanub;

.field public final i:Lbrrv;

.field public final j:Lbjsg;

.field private final l:Lcpuk;

.field private final m:Lbyve;

.field private final n:Lctmm;

.field private final o:Lcpuk;

.field private final p:Lbgld;

.field private final q:Laxtp;

.field private final r:Laxtp;

.field private final s:Lbfpj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Integer;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v0, v2, v3

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lzup;->a:Ljava/util/List;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbzrh;->U(I)Lj$/time/Duration;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lzup;->k:Lj$/time/Duration;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcpuk;Lbyve;Laxtp;Laxtp;Lctmm;Lbjsg;Lanub;Lcpuk;Lcpuk;Lbcsk;Lcpuk;Lovn;Lbfpj;Lcpuk;Lbgld;Lbrrv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Lzup;->b:Landroid/app/Application;

    .line 51
    .line 52
    iput-object p2, p0, Lzup;->l:Lcpuk;

    .line 53
    .line 54
    iput-object p3, p0, Lzup;->m:Lbyve;

    .line 55
    .line 56
    iput-object p4, p0, Lzup;->q:Laxtp;

    .line 57
    .line 58
    iput-object p5, p0, Lzup;->r:Laxtp;

    .line 59
    .line 60
    iput-object p6, p0, Lzup;->n:Lctmm;

    .line 61
    .line 62
    iput-object p7, p0, Lzup;->j:Lbjsg;

    .line 63
    .line 64
    iput-object p8, p0, Lzup;->h:Lanub;

    .line 65
    .line 66
    iput-object p9, p0, Lzup;->c:Lcpuk;

    .line 67
    .line 68
    iput-object p10, p0, Lzup;->d:Lcpuk;

    .line 69
    .line 70
    iput-object p11, p0, Lzup;->e:Lbcsk;

    .line 71
    .line 72
    iput-object p12, p0, Lzup;->f:Lcpuk;

    .line 73
    .line 74
    iput-object p13, p0, Lzup;->g:Lovn;

    .line 75
    .line 76
    iput-object p14, p0, Lzup;->s:Lbfpj;

    .line 77
    .line 78
    iput-object p15, p0, Lzup;->o:Lcpuk;

    .line 79
    .line 80
    move-object/from16 p1, p16

    .line 81
    .line 82
    iput-object p1, p0, Lzup;->p:Lbgld;

    .line 83
    .line 84
    move-object/from16 p1, p17

    .line 85
    .line 86
    iput-object p1, p0, Lzup;->i:Lbrrv;

    .line 87
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lyda;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2, v1}, Lyda;-><init>(Lzup;Lctej;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Lzup;->n:Lctmm;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcthc;->G(Lctmm;Lctgk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzup;->r:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcffa;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcffa;->m:Z

    .line 11
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final d(Lctej;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p1, Lzun;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lzun;

    .line 8
    .line 9
    iget v1, v0, Lzun;->c:I

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
    iput v1, v0, Lzun;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lzun;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lzun;-><init>(Lzup;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lzun;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lzun;->c:I

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
    iget-object v0, v0, Lzun;->d:Lbcrr;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object p1, p0, Lzup;->o:Lcpuk;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lbcjg;

    .line 64
    .line 65
    iget-object v2, p0, Lzup;->p:Lbgld;

    .line 66
    .line 67
    new-instance v4, Lbcku;

    .line 68
    .line 69
    sget-object v5, Lbxhe;->dO:Lbxhe;

    .line 70
    const/4 v6, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v2, v5, v6, v6}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v4}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 77
    .line 78
    iget-object p1, p0, Lzup;->e:Lbcsk;

    .line 79
    .line 80
    sget-object v2, Lbcvn;->ac:Lbcvn;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v2}, Lbcsk;->q(Lbcvn;)V

    .line 84
    .line 85
    sget-object v2, Lzud;->a:Lbcvg;

    .line 86
    .line 87
    sget-object v2, Lzud;->j:Lbcvp;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lbcrs;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lbcrs;->a()Lbcrr;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-virtual {p1}, Lbcrr;->d()V

    .line 101
    .line 102
    sget-object v2, Lzup;->k:Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 106
    move-result-wide v4

    .line 107
    .line 108
    new-instance v2, Lyda;

    .line 109
    const/4 v6, 0x0

    .line 110
    .line 111
    const/16 v7, 0xa

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, p0, v6, v7}, Lyda;-><init>(Lzup;Lctej;I)V

    .line 115
    .line 116
    iput-object p1, v0, Lzun;->d:Lbcrr;

    .line 117
    .line 118
    iput v3, v0, Lzun;->c:I

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5, v2, v0}, Lcthc;->S(JLctgk;Lctej;)Ljava/lang/Object;

    .line 122
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    if-eq v0, v1, :cond_4

    .line 125
    move-object v8, v0

    .line 126
    move-object v0, p1

    .line 127
    move-object p1, v8

    .line 128
    .line 129
    :goto_1
    :try_start_2
    check-cast p1, Lgqz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    iget-object v1, p0, Lzup;->e:Lbcsk;

    .line 132
    .line 133
    if-nez p1, :cond_3

    .line 134
    .line 135
    :try_start_3
    sget-object p1, Lzud;->a:Lbcvg;

    .line 136
    .line 137
    sget-object p1, Lzud;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    check-cast p1, Lbcrp;

    .line 144
    .line 145
    const/16 v1, 0x22

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lbcrp;->a(I)V

    .line 149
    .line 150
    new-instance p1, Ljkn;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1}, Ljkn;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    iget-object p0, p0, Lzup;->e:Lbcsk;

    .line 156
    .line 157
    sget-object v1, Lzud;->H:Lbcvg;

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    check-cast v1, Lbcro;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lbcro;->a()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lbcrr;->b()V

    .line 170
    .line 171
    sget-object v0, Lbcvn;->ac:Lbcvn;

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, v0}, Lbcsk;->r(Lbcvn;)V

    .line 175
    return-object p1

    .line 176
    .line 177
    :cond_3
    sget-object p0, Lzud;->a:Lbcvg;

    .line 178
    .line 179
    sget-object p0, Lzud;->H:Lbcvg;

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, p0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    check-cast p0, Lbcro;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lbcro;->a()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lbcrr;->b()V

    .line 192
    .line 193
    sget-object p0, Lbcvn;->ac:Lbcvn;

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, p0}, Lbcsk;->r(Lbcvn;)V

    .line 197
    return-object p1

    .line 198
    :cond_4
    return-object v1

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    move-object v8, v0

    .line 201
    move-object v0, p1

    .line 202
    move-object p1, v8

    .line 203
    .line 204
    :goto_2
    iget-object p0, p0, Lzup;->e:Lbcsk;

    .line 205
    .line 206
    sget-object v1, Lzud;->a:Lbcvg;

    .line 207
    .line 208
    sget-object v1, Lzud;->H:Lbcvg;

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    check-cast v1, Lbcro;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lbcro;->a()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lbcrr;->b()V

    .line 221
    .line 222
    sget-object v0, Lbcvn;->ac:Lbcvn;

    .line 223
    .line 224
    .line 225
    invoke-interface {p0, v0}, Lbcsk;->r(Lbcvn;)V

    .line 226
    throw p1
.end method

.method public final e(Lctej;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    instance-of v0, p1, Lzuo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lzuo;

    .line 8
    .line 9
    iget v1, v0, Lzuo;->c:I

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
    iput v1, v0, Lzuo;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lzuo;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lzuo;-><init>(Lzup;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lzuo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lzuo;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lzuo;->e:Lj$/time/Instant;

    .line 40
    .line 41
    iget-object v0, v0, Lzuo;->d:Lcevv;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 45
    move-object v7, p0

    .line 46
    .line 47
    goto/16 :goto_2

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
    .line 58
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p1, p0, Lzup;->q:Laxtp;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 64
    move-result-object p1

    .line 65
    move-object v8, p1

    .line 66
    .line 67
    check-cast v8, Lcevv;

    .line 68
    .line 69
    iget p1, v8, Lcevv;->b:I

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcexc;->a(I)Lcexc;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Lcexc;->a:Lcexc;

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {p1}, Lzuq;->c(Lcexc;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    new-instance p0, Ljkn;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lzup;->e:Lbcsk;

    .line 92
    .line 93
    sget-object v2, Lzud;->a:Lbcvg;

    .line 94
    .line 95
    sget-object v2, Lzud;->a:Lbcvg;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Lbcro;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lbcro;->a()V

    .line 105
    .line 106
    iget-object v2, p0, Lzup;->m:Lbyve;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Lbyve;->a()Lj$/time/Instant;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, Lzuq;->f(Lj$/time/Instant;)Lj$/time/ZonedDateTime;

    .line 117
    move-result-object v2

    .line 118
    const/4 v6, 0x6

    .line 119
    .line 120
    new-array v12, v6, [Lctfw;

    .line 121
    .line 122
    new-instance v6, Ludb;

    .line 123
    const/4 v10, 0x5

    .line 124
    const/4 v11, 0x0

    .line 125
    move-object v7, p0

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v6 .. v11}, Ludb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 129
    .line 130
    aput-object v6, v12, v5

    .line 131
    .line 132
    new-instance p0, Lxfi;

    .line 133
    .line 134
    const/16 v6, 0x11

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v7, v8, v6}, Lxfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    aput-object p0, v12, v4

    .line 140
    .line 141
    new-instance p0, Lxfi;

    .line 142
    .line 143
    const/16 v6, 0x12

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v7, v8, v6}, Lxfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    aput-object p0, v12, v3

    .line 149
    .line 150
    new-instance p0, Lzrc;

    .line 151
    .line 152
    const/16 v6, 0x9

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v7, v6}, Lzrc;-><init>(Ljava/lang/Object;I)V

    .line 156
    const/4 v6, 0x3

    .line 157
    .line 158
    aput-object p0, v12, v6

    .line 159
    .line 160
    new-instance p0, Lxfi;

    .line 161
    .line 162
    const/16 v6, 0x13

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v7, v8, v6}, Lxfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    const/4 v6, 0x4

    .line 167
    .line 168
    aput-object p0, v12, v6

    .line 169
    .line 170
    new-instance p0, Lxfi;

    .line 171
    .line 172
    const/16 v10, 0x14

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v8, v9, v10}, Lxfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    const/4 v10, 0x5

    .line 177
    .line 178
    aput-object p0, v12, v10

    .line 179
    .line 180
    .line 181
    invoke-static {v12}, Lctel;->bC([Ljava/lang/Object;)Lctjt;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    new-instance v10, Luto;

    .line 185
    .line 186
    const/16 v11, 0xf

    .line 187
    .line 188
    .line 189
    invoke-direct {v10, v11}, Luto;-><init>(I)V

    .line 190
    .line 191
    new-instance v11, Lctjs;

    .line 192
    .line 193
    .line 194
    invoke-direct {v11, p0, v10, v6}, Lctjs;-><init>(Lctjt;Ljava/lang/Object;I)V

    .line 195
    .line 196
    new-instance p0, Lctke;

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v11}, Lctke;-><init>(Lctjs;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v6

    .line 204
    .line 205
    if-eqz v6, :cond_6

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    move-object v10, v6

    .line 211
    .line 212
    check-cast v10, Lgqz;

    .line 213
    .line 214
    instance-of v10, v10, Ljkn;

    .line 215
    .line 216
    if-eqz v10, :cond_5

    .line 217
    goto :goto_1

    .line 218
    :cond_6
    const/4 v6, 0x0

    .line 219
    .line 220
    :goto_1
    check-cast v6, Lgqz;

    .line 221
    .line 222
    if-nez v6, :cond_7

    .line 223
    .line 224
    new-instance v6, Ljkp;

    .line 225
    .line 226
    .line 227
    invoke-direct {v6}, Ljkp;-><init>()V

    .line 228
    .line 229
    :cond_7
    instance-of p0, v6, Ljkn;

    .line 230
    .line 231
    if-eqz p0, :cond_8

    .line 232
    .line 233
    new-instance p0, Ljkn;

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 237
    return-object p0

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->getHour()I

    .line 241
    move-result p0

    .line 242
    .line 243
    mul-int/lit8 p0, p0, 0x3c

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->getMinute()I

    .line 247
    move-result v2

    .line 248
    add-int/2addr p0, v2

    .line 249
    .line 250
    sget-object v2, Lzud;->g:Lbcvl;

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    check-cast p1, Lbcrq;

    .line 257
    int-to-long v10, p0

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v10, v11}, Lbcrq;->a(J)V

    .line 261
    .line 262
    iget-object p0, v7, Lzup;->o:Lcpuk;

    .line 263
    .line 264
    .line 265
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 266
    move-result-object p0

    .line 267
    .line 268
    check-cast p0, Lbcjg;

    .line 269
    .line 270
    iget-object p1, v7, Lzup;->p:Lbgld;

    .line 271
    .line 272
    new-instance v2, Lbcku;

    .line 273
    .line 274
    sget-object v6, Lbxhe;->dN:Lbxhe;

    .line 275
    .line 276
    .line 277
    invoke-direct {v2, p1, v6, v5, v5}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p0, v2}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 281
    .line 282
    iget-object p0, v7, Lzup;->l:Lcpuk;

    .line 283
    .line 284
    .line 285
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 286
    move-result-object p0

    .line 287
    .line 288
    check-cast p0, Lzva;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lzuq;->a()Lj$/time/ZoneId;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    iput-object v8, v0, Lzuo;->d:Lcevv;

    .line 295
    .line 296
    iput-object v9, v0, Lzuo;->e:Lj$/time/Instant;

    .line 297
    .line 298
    iput v4, v0, Lzuo;->c:I

    .line 299
    .line 300
    .line 301
    invoke-interface {p0, p1, v0}, Lzva;->a(Lj$/time/ZoneId;Lctej;)Ljava/lang/Object;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    if-eq p1, v1, :cond_14

    .line 305
    move-object v0, v8

    .line 306
    move-object v1, v9

    .line 307
    .line 308
    :goto_2
    check-cast p1, Lzvd;

    .line 309
    .line 310
    instance-of p0, p1, Lzvc;

    .line 311
    .line 312
    if-eqz p0, :cond_12

    .line 313
    .line 314
    check-cast p1, Lzvc;

    .line 315
    .line 316
    iget-object p0, p1, Lzvc;->a:Ljava/util/List;

    .line 317
    .line 318
    iget-object p1, p1, Lzvc;->b:Ljava/util/List;

    .line 319
    .line 320
    .line 321
    invoke-static {p0, p1}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 322
    move-result-object p0

    .line 323
    .line 324
    .line 325
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    .line 329
    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result p1

    .line 331
    .line 332
    if-eqz p1, :cond_11

    .line 333
    .line 334
    .line 335
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    check-cast p1, Lzvp;

    .line 339
    .line 340
    iget v2, v0, Lcevv;->g:I

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, Lbzrh;->V(I)Lj$/time/Duration;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    iget-object v6, v7, Lzup;->s:Lbfpj;

    .line 347
    .line 348
    iget-object v8, v7, Lzup;->e:Lbcsk;

    .line 349
    .line 350
    iget-boolean v9, v0, Lcevv;->h:Z

    .line 351
    .line 352
    iget v10, v0, Lcevv;->i:I

    .line 353
    .line 354
    .line 355
    invoke-static {v10}, Lbzrh;->V(I)Lj$/time/Duration;

    .line 356
    move-result-object v10

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    if-eqz p1, :cond_9

    .line 362
    .line 363
    iget-object v11, p1, Lzvp;->e:Lcmgv;

    .line 364
    .line 365
    if-nez v11, :cond_a

    .line 366
    .line 367
    sget-object v11, Lcmgv;->a:Lcmgv;

    .line 368
    .line 369
    .line 370
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    sget-object v12, Lctii;->a:Lctih;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v11}, Lckev;->o(Lcmgv;)Lj$/time/Instant;

    .line 379
    move-result-object v11

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    sget-object v11, Lzuk;->a:Lj$/time/Duration;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v11}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    if-eqz v9, :cond_b

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10}, Lj$/time/Duration;->getSeconds()J

    .line 398
    move-result-wide v9

    .line 399
    long-to-int v9, v9

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v9}, Lctii;->a(I)I

    .line 403
    move-result v9

    .line 404
    .line 405
    .line 406
    invoke-static {v9}, Lbzrh;->V(I)Lj$/time/Duration;

    .line 407
    move-result-object v9

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v9}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    :cond_b
    invoke-static {v2}, Lckev;->m(Lj$/time/Instant;)Lcmgv;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    .line 421
    invoke-static {v1}, Lzuq;->f(Lj$/time/Instant;)Lj$/time/ZonedDateTime;

    .line 422
    move-result-object v9

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 426
    move-result-object v9

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 430
    move-result-object v9

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    iget-object v10, v7, Lzup;->b:Landroid/app/Application;

    .line 436
    .line 437
    sget-object v12, Lzul;->b:Lzul;

    .line 438
    .line 439
    iget v12, v12, Lzul;->e:I

    .line 440
    .line 441
    .line 442
    invoke-static {v10, p1, v2, v9, v12}, Lzwc;->j(Landroid/app/Application;Lzvp;Lcmgv;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 443
    move-result-object v9

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v2, v9, v11}, Lbfpj;->bI(Lcmgv;Landroid/app/PendingIntent;Lj$/time/Duration;)Lzuc;

    .line 447
    move-result-object v6

    .line 448
    .line 449
    instance-of v9, v6, Lzub;

    .line 450
    .line 451
    if-eqz v9, :cond_f

    .line 452
    .line 453
    .line 454
    invoke-static {v2}, Lckev;->o(Lcmgv;)Lj$/time/Instant;

    .line 455
    .line 456
    iget p1, p1, Lzvp;->h:I

    .line 457
    .line 458
    .line 459
    invoke-static {p1}, La;->bz(I)I

    .line 460
    move-result p1

    .line 461
    .line 462
    if-nez p1, :cond_c

    .line 463
    move p1, v4

    .line 464
    .line 465
    :cond_c
    add-int/lit8 p1, p1, -0x2

    .line 466
    .line 467
    if-eq p1, v4, :cond_e

    .line 468
    .line 469
    if-eq p1, v3, :cond_d

    .line 470
    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_d
    sget-object p1, Lzud;->a:Lbcvg;

    .line 474
    .line 475
    sget-object p1, Lzud;->r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 476
    .line 477
    .line 478
    invoke-interface {v8, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 479
    move-result-object p1

    .line 480
    .line 481
    check-cast p1, Lbcrp;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v5}, Lbcrp;->a(I)V

    .line 485
    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :cond_e
    sget-object p1, Lzud;->a:Lbcvg;

    .line 489
    .line 490
    sget-object p1, Lzud;->r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 491
    .line 492
    .line 493
    invoke-interface {v8, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 494
    move-result-object p1

    .line 495
    .line 496
    check-cast p1, Lbcrp;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v3}, Lbcrp;->a(I)V

    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :cond_f
    instance-of p1, v6, Lzua;

    .line 504
    .line 505
    if-eqz p1, :cond_10

    .line 506
    .line 507
    check-cast v6, Lzua;

    .line 508
    .line 509
    sget-object p1, Lzud;->a:Lbcvg;

    .line 510
    .line 511
    sget-object p1, Lzud;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 512
    .line 513
    .line 514
    invoke-interface {v8, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 515
    move-result-object p1

    .line 516
    .line 517
    check-cast p1, Lbcrp;

    .line 518
    .line 519
    const/16 v2, 0x15

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v2}, Lbcrp;->a(I)V

    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :cond_10
    new-instance p0, Lctbn;

    .line 527
    .line 528
    .line 529
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 530
    throw p0

    .line 531
    .line 532
    :cond_11
    iget-object p0, v7, Lzup;->o:Lcpuk;

    .line 533
    .line 534
    .line 535
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 536
    move-result-object p0

    .line 537
    .line 538
    check-cast p0, Lbcjg;

    .line 539
    .line 540
    iget-object p1, v7, Lzup;->p:Lbgld;

    .line 541
    .line 542
    new-instance v0, Lbcku;

    .line 543
    .line 544
    sget-object v1, Lbxhe;->dI:Lbxhe;

    .line 545
    .line 546
    .line 547
    invoke-direct {v0, p1, v1, v5, v5}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 548
    .line 549
    .line 550
    invoke-interface {p0, v0}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 551
    .line 552
    new-instance p0, Ljkp;

    .line 553
    .line 554
    .line 555
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 556
    return-object p0

    .line 557
    .line 558
    :cond_12
    instance-of p0, p1, Lzvb;

    .line 559
    .line 560
    if-eqz p0, :cond_13

    .line 561
    .line 562
    check-cast p1, Lzvb;

    .line 563
    .line 564
    iget p0, p1, Lzvb;->a:I

    .line 565
    .line 566
    iget-object p1, v7, Lzup;->e:Lbcsk;

    .line 567
    .line 568
    sget-object v0, Lzud;->a:Lbcvg;

    .line 569
    .line 570
    sget-object v0, Lzud;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 571
    .line 572
    .line 573
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 574
    move-result-object p1

    .line 575
    .line 576
    check-cast p1, Lbcrp;

    .line 577
    .line 578
    add-int/lit8 p0, p0, -0x1

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, p0}, Lbcrp;->a(I)V

    .line 582
    .line 583
    new-instance p0, Ljkn;

    .line 584
    .line 585
    .line 586
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 587
    return-object p0

    .line 588
    .line 589
    :cond_13
    new-instance p0, Lctbn;

    .line 590
    .line 591
    .line 592
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 593
    throw p0

    .line 594
    :cond_14
    return-object v1
.end method

.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lyda;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0, v0, v1, v0}, Lyda;-><init>(Lzup;Lctej;I[C)V

    .line 9
    .line 10
    iget-object p0, p0, Lzup;->n:Lctmm;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcthc;->G(Lctmm;Lctgk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
