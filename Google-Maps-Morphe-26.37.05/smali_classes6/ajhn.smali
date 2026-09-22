.class public final Lajhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lnxq;

.field public final c:Lbgsg;

.field public final d:Lbcjg;

.field public final e:Lbcir;

.field public final f:Lcjje;

.field public final g:Lctbm;

.field public final h:Lctbm;

.field public i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lpet;

.field public final l:Lbjsg;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Laxre;

.field private final o:I

.field private final p:Lctbm;

.field private final q:Lpep;

.field private final r:Lpep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajhn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajhn;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Lbgsg;Lbcjg;Lbcir;Lcpuk;Lcpuk;Lcpuk;Ljava/util/concurrent/Executor;Lbjsg;Laxre;Lcjje;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lajhn;->b:Lnxq;

    .line 6
    .line 7
    iput-object p2, p0, Lajhn;->c:Lbgsg;

    .line 8
    .line 9
    iput-object p3, p0, Lajhn;->d:Lbcjg;

    .line 10
    .line 11
    iput-object p4, p0, Lajhn;->e:Lbcir;

    .line 12
    .line 13
    iput-object p8, p0, Lajhn;->m:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p9, p0, Lajhn;->l:Lbjsg;

    .line 16
    .line 17
    iput-object p10, p0, Lajhn;->n:Laxre;

    .line 18
    .line 19
    iput-object p11, p0, Lajhn;->f:Lcjje;

    .line 20
    .line 21
    iput p12, p0, Lajhn;->o:I

    .line 22
    .line 23
    new-instance p2, Lahvi;

    .line 24
    .line 25
    const/16 p3, 0x14

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p5, p3}, Lahvi;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iput-object p2, p0, Lajhn;->g:Lctbm;

    .line 35
    .line 36
    new-instance p2, Lajhm;

    .line 37
    const/4 p3, 0x1

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p6, p3}, Lajhm;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    iput-object p2, p0, Lajhn;->p:Lctbm;

    .line 47
    .line 48
    new-instance p2, Lajhm;

    .line 49
    const/4 p4, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p7, p4}, Lajhm;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iput-object p2, p0, Lajhn;->h:Lctbm;

    .line 59
    .line 60
    iget-object p2, p11, Lcjje;->e:Lcjjl;

    .line 61
    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    sget-object p2, Lcjjl;->a:Lcjjl;

    .line 65
    .line 66
    :cond_0
    iget-object p2, p2, Lcjjl;->c:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iput-object p2, p0, Lajhn;->j:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lpen;->a()Lpen;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    const p5, 0x7f1401d0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p5}, Lnxq;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object p5

    .line 83
    .line 84
    iput-object p5, p2, Lpen;->a:Ljava/lang/CharSequence;

    .line 85
    .line 86
    new-instance p5, Lwna;

    .line 87
    const/4 p6, 0x6

    .line 88
    .line 89
    .line 90
    invoke-direct {p5, p0, p6}, Lwna;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    iput-object p5, p2, Lpen;->g:Lpeo;

    .line 93
    .line 94
    sget-object p5, Lbcjc;->a:Lbwny;

    .line 95
    .line 96
    new-instance p5, Lbciz;

    .line 97
    .line 98
    .line 99
    invoke-direct {p5}, Lbciz;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p5, p12}, Lbciz;->g(I)V

    .line 103
    .line 104
    sget-object p6, Lcohx;->dr:Lbxkg;

    .line 105
    .line 106
    iput-object p6, p5, Lbciz;->d:Lbxkg;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p5}, Lbciz;->a()Lbcjc;

    .line 110
    move-result-object p5

    .line 111
    .line 112
    iput-object p5, p2, Lpen;->f:Lbcjc;

    .line 113
    .line 114
    new-instance p5, Lpep;

    .line 115
    .line 116
    .line 117
    invoke-direct {p5, p2}, Lpep;-><init>(Lpen;)V

    .line 118
    .line 119
    iput-object p5, p0, Lajhn;->q:Lpep;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lpen;->a()Lpen;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    const p6, 0x7f1401cf

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p6}, Lnxq;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    iput-object p1, p2, Lpen;->a:Ljava/lang/CharSequence;

    .line 133
    .line 134
    new-instance p1, Lwna;

    .line 135
    const/4 p6, 0x7

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p0, p6}, Lwna;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    iput-object p1, p2, Lpen;->g:Lpeo;

    .line 141
    .line 142
    new-instance p1, Lbciz;

    .line 143
    .line 144
    .line 145
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p12}, Lbciz;->g(I)V

    .line 149
    .line 150
    sget-object p6, Lcohx;->dq:Lbxkg;

    .line 151
    .line 152
    iput-object p6, p1, Lbciz;->d:Lbxkg;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    iput-object p1, p2, Lpen;->f:Lbcjc;

    .line 159
    .line 160
    new-instance p1, Lpep;

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p2}, Lpep;-><init>(Lpen;)V

    .line 164
    .line 165
    iput-object p1, p0, Lajhn;->r:Lpep;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lpev;->h()Lpeu;

    .line 169
    move-result-object p2

    .line 170
    const/4 p6, 0x2

    .line 171
    .line 172
    new-array p6, p6, [Lpep;

    .line 173
    .line 174
    aput-object p5, p6, p4

    .line 175
    .line 176
    aput-object p1, p6, p3

    .line 177
    .line 178
    .line 179
    invoke-static {p6}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Lpeu;->b(Ljava/util/List;)V

    .line 184
    .line 185
    new-instance p1, Lbciz;

    .line 186
    .line 187
    .line 188
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p12}, Lbciz;->g(I)V

    .line 192
    .line 193
    sget-object p3, Lcohx;->ds:Lbxkg;

    .line 194
    .line 195
    iput-object p3, p1, Lbciz;->d:Lbxkg;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lpeu;->j(Lbcjc;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lpeu;->c()Lpev;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    iput-object p1, p0, Lajhn;->k:Lpet;

    .line 209
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lajhn;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, Lajhn;->c:Lbgsg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 9
    .line 10
    iget-object v0, p0, Lajhn;->p:Lctbm;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    check-cast v0, Lakps;

    .line 20
    .line 21
    iget-object v1, p0, Lajhn;->f:Lcjje;

    .line 22
    .line 23
    iget-object v1, v1, Lcjje;->c:Lcjjf;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcjjf;->a:Lcjjf;

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lajhn;->n:Laxre;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v3, v0, Lakps;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lcddp;->a:Lcddp;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v5, Lcddp;

    .line 48
    .line 49
    iput-object v1, v5, Lcddp;->c:Lcjjf;

    .line 50
    .line 51
    iget v6, v5, Lcddp;->b:I

    .line 52
    const/4 v7, 0x4

    .line 53
    or-int/2addr v6, v7

    .line 54
    .line 55
    iput v6, v5, Lcddp;->b:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Lcddp;

    .line 62
    .line 63
    check-cast v3, Ladqm;

    .line 64
    .line 65
    iget-object v5, v3, Ladqm;->d:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    check-cast v5, Lajzi;

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Lajzi;->d()Laxre;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    iget-object v6, v3, Ladqm;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lawdm;

    .line 80
    .line 81
    iget-object v8, v6, Lawdm;->b:Laypc;

    .line 82
    .line 83
    iput-object v5, v8, Laypc;->e:Landroid/accounts/Account;

    .line 84
    .line 85
    new-instance v5, Lawdn;

    .line 86
    .line 87
    const/16 v8, 0xc

    .line 88
    const/4 v9, 0x0

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v6, v8, v9}, Lawdn;-><init>(Lawdm;I[[F)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v4}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    new-instance v5, Lahmj;

    .line 102
    const/4 v6, 0x6

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v6}, Lahmj;-><init>(I)V

    .line 106
    .line 107
    iget-object v3, v3, Ladqm;->a:Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5, v3}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    new-instance v4, Ltey;

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, v0, v2, v1, v7}, Ltey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    new-instance v1, Laxwq;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v4}, Laxwp;-><init>(Laxwo;)V

    .line 122
    .line 123
    iget-object v0, v0, Lakps;->c:Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v1, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    iget-object v0, p0, Lajhn;->m:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    new-instance v1, Laihu;

    .line 131
    .line 132
    const/16 v2, 0x9

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, p0, v2}, Laihu;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v0, v1}, Lafrn;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    new-instance v0, Lafck;

    .line 141
    .line 142
    const/16 v1, 0x11

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Lafck;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    sget-object p0, Lbywz;->a:Lbywz;

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v0, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 151
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lajhn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lajhn;->f:Lcjje;

    .line 7
    .line 8
    check-cast p1, Lajhn;

    .line 9
    .line 10
    iget-object p1, p1, Lajhn;->f:Lcjje;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajhn;->f:Lcjje;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
